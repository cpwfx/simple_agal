/*
 * Copyright 2011 Katsunori Koyanagi
 *
 * Licensed under the Apache License, Version 2.0 (the "License"); you may not
 * use this file except in compliance with the License. You may obtain a copy of
 * the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
 * WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
 * License for the specific language governing permissions and limitations under
 * the License.
 */

package simpleagal
{
	import flash.utils.ByteArray;
	import flash.utils.Endian;

	public class Disassembler
	{

		private static var _fregnames:Object;

		private static var _fregsizes:Object;

		private static var _opnames:Object;

		private static var _optionnames:Array;

		private static var _samplernames:Object;

		private static var _vregnames:Object;

		private static var _vregsizes:Object;

		public static function disassemble(bytes:ByteArray):String
		{
			if (bytes === null)
			{
				return "";
			}
			if (bytes.length < 8 || (bytes.length - 7) % 24 > 0)
			{
				return "invalid format."; //NLS
			}

			var pos:uint = bytes.position;
			var endian:String = bytes.endian;
			bytes.endian = Endian.LITTLE_ENDIAN;
			bytes.position = 0;

			if (bytes.readUnsignedByte() !== 0xa0 || bytes.readUnsignedInt() !== 0x01 || bytes.readUnsignedByte() !== 0xa1 || bytes.readUnsignedByte() > 0x1)
			{
				bytes.endian = endian;
				bytes.position = pos;
				return "invalid format."; //NLS
			}

			var vertex:Boolean = bytes[6] === 0x0;
			var tokensList:Array = [];
			var max1:uint = 0;
			var max2:uint = 0;
			var tokens:Array;
			var texture:Boolean;
			var tlen:uint;
			var opcode:uint;

			while (bytes.position < bytes.length)
			{
				tokens = [];

				opcode = bytes.readUnsignedInt() & 0xff;
				texture = vertex && opcode === Shader.OP_TEX;
				tokens[tokens.length] = (opcode in _opnames) ? _opnames[opcode] : ("?" + ("0" + opcode.toString(16)).substr(-2));

				processDestination(vertex, bytes, tokens);
				processSource(vertex, bytes, tokens);
				if (!vertex && texture)
				{
					processTextureSampler(bytes, tokens);
				}
				else
				{
					processSource(vertex, bytes, tokens);
				}

				tlen = tokens.length;
				if (tlen > 1)
				{
					max1 = Math.max(tokens[1].length, max1);
				}
				if (tlen > 2)
				{
					max2 = Math.max(tokens[2].length, max2);
				}

				tokensList[tokensList.length] = tokens;
			}

			var result:String = "";
			var padding:String = "               ";
			var delim:String = "";

			for (var i:uint = 0, len:uint = tokensList.length; i < len; i++)
			{
				result += delim;
				tokens = tokensList[i];
				result += tokens[0];

				tlen = tokens.length;
				if (tlen > 1)
				{
					result += " ";
					result += (tokens[1] + padding).substr(0, max1);
				}
				if (tlen > 2)
				{
					result += " ";
					result += (tokens[2] + padding).substr(0, max2);
				}
				if (tlen > 3)
				{
					result += " ";
					result += tokens[3];
				}

				delim = "\n";
			}

			bytes.endian = endian;
			bytes.position = pos;
			return result;
		}

		private static function getRegisterNameAndNumber(vertex:Boolean, type:uint, number:uint, indirect:Boolean):String
		{
			var reg:String = vertex ? _vregnames[type] : _fregnames[type];
			if (reg === null)
			{
				if (indirect)
				{
					return "?";
				}

				return "?(" + number + ")";
			}

			if (type === 0x3 || indirect)
			{
				return reg;
			}

			return reg + number;
		}

		private static function init():void
		{
			_opnames = {};
			_fregnames = {};
			_vregnames = {};
			_fregsizes = {};
			_vregsizes = {};

			var opnames:Array = [Shader.OP_ABS, "abs", Shader.OP_ADD, "add", Shader.OP_BRK, "brk", Shader.OP_COS, "cos",
				Shader.OP_CRS, "crs", Shader.OP_DIV, "div", Shader.OP_DP3, "dp3", Shader.OP_DP4, "dp4",
				Shader.OP_EIF, "eif", Shader.OP_ELS, "els", Shader.OP_ERP, "erp", Shader.OP_EXP, "exp",
				Shader.OP_FRC, "frc", Shader.OP_IEG, "ieg", Shader.OP_IEL, "iel", Shader.OP_IFE, "ife",
				Shader.OP_IFG, "ifg", Shader.OP_IFL, "ifl", Shader.OP_IFZ, "ifz", Shader.OP_INE, "ine",
				Shader.OP_INZ, "inz", Shader.OP_KIL, "kil", Shader.OP_LOG, "log", Shader.OP_M33, "m33",
				Shader.OP_M34, "m34", Shader.OP_M44, "m44", Shader.OP_MAX, "max", Shader.OP_MIN, "min",
				Shader.OP_MOV, "mov", Shader.OP_MUL, "mul", Shader.OP_NEG, "neg", Shader.OP_NRM, "nrm",
				Shader.OP_POW, "pow", Shader.OP_RCP, "rcp", Shader.OP_REP, "rep", Shader.OP_RSQ, "rsq",
				Shader.OP_SAT, "sat", Shader.OP_SEQ, "seq", Shader.OP_SGE, "sge", Shader.OP_SGN, "sgn",
				Shader.OP_SIN, "sin", Shader.OP_SLT, "slt", Shader.OP_SNE, "sne", Shader.OP_SQT, "sqt",
				Shader.OP_SUB, "sub", Shader.OP_TEX, "tex",];
			var freginfos:Array = [0x1, "fc", 28, 0x2, "ft", 8, 0x3, "oc", 1, 0x4, "v", 8, 0x5, "fs", 8];
			var vreginfos:Array = [0x0, "va", 8, 0x1, "vc", 128, 0x2, "vt", 8, 0x3, "op", 1, 0x4, "v", 8];
			var name:String, i:uint, len:uint, t:Array;

			for (i = 0, len = opnames.length; i < len; i += 2)
			{
				_opnames[opnames[i]] = opnames[i + 1];
			}
			for (i = 0, len = freginfos.length; i < len; i += 3)
			{
				_fregnames[freginfos[i]] = freginfos[i + 1];
				_fregsizes[freginfos[i]] = freginfos[i + 2];
			}
			for (i = 0, len = vreginfos.length; i < len; i += 3)
			{
				_vregnames[vreginfos[i]] = vreginfos[i + 1];
				_vregsizes[vreginfos[i]] = vreginfos[i + 2];
			}

			_optionnames = [["2d", "3d", "cube"],
				["centroid", "single", "depth"],
				["clamp", "repeat"],
				["mipnone", "mipnearest", "miplinear"],
				["nearest", "linear"]];
		}

		private static function processDestination(vertex:Boolean, bytes:ByteArray, tokens:Array):void
		{
			var number:uint = bytes.readUnsignedShort();
			var mask:uint = bytes.readUnsignedByte();
			var type:uint = bytes.readUnsignedByte();

			if (number === 0 && mask === 0 && type === 0)
			{
				return;
			}

			var dst:String = getRegisterNameAndNumber(vertex, type, number, false);
			if (mask !== 0xf)
			{
				dst += ".";
				dst += Shader._dstMaskNames[mask];
			}

			tokens[tokens.length] = dst;
		}

		private static function processHeader(bytes:ByteArray):String
		{
			if (bytes.readUnsignedByte() !== 0xa0 || bytes.readUnsignedInt() !== 0x01 || bytes.readUnsignedByte() !== 0xa1 || bytes.readUnsignedByte() > 0x1)
			{
				return "invalid format."; //NLS
			}

			return null;
		}

		private static function processSource(vertex:Boolean, bytes:ByteArray, tokens:Array):void
		{
			var number:uint = bytes.readUnsignedShort();
			var indexOffset:uint = bytes.readUnsignedByte();
			var mask:uint = bytes.readUnsignedByte();
			var type:uint = bytes.readUnsignedByte();
			var indexType:uint = bytes.readUnsignedByte();
			var indexMasks:uint = bytes.readUnsignedShort();

			if (number === 0 && indexOffset === 0 && mask === 0 && type === 0 && indexType === 0 && indexMasks === 0)
			{
				return;
			}

			var error:String;
			var indirect:Boolean = (indexMasks & 0x8000) === 0x8000;
			var src:String = getRegisterNameAndNumber(vertex, type, number, indirect);

			if (indirect)
			{
				src += "[";
				src += vertex ? _vregnames[indexType] : _fregnames[indexType];
				src += number;
				src += ".";
				src += "xyzw".charAt(indexMasks & 0x3);
				if (indexOffset > 0)
				{
					src += "+";
					src += indexOffset;
				}
				src += "]";
			}
			if (mask !== 0xe4 && mask in Shader._srcMaskNames)
			{
				src += ".";
				src += Shader._srcMaskNames[mask];
			}

			tokens[tokens.length] = src;
		}

		private static function processTextureSampler(bytes:ByteArray, tokens:Array):void
		{
			var number:uint = bytes.readUnsignedShort();
			var bias:uint = bytes.readUnsignedByte();
			bytes.readByte();
			var options:uint = bytes.readUnsignedInt();

			if (number === 0 && bias === 0 && options === 0)
			{
				return;
			}

			var fs:String = getRegisterNameAndNumber(false, 0x5, number, false);
			var opts:Array = [];
			var val:uint;

			val = ((options & 0xf000) >> 12) & 0x3;
			if (val !== 0x3)
			{
				opts[opts.length] = _optionnames[0][val];
			}

			val = (options & 0xf0000) >> 16;
			if ((val & 0x1) === 0x1)
			{
				opts[opts.length] = _optionnames[1][0];
			}
			if ((val & 0x2) === 0x2)
			{
				opts[opts.length] = _optionnames[1][1];
			}
			if ((val & 0x4) === 0x4)
			{
				opts[opts.length] = _optionnames[1][2];
			}

			opts[opts.length] = _optionnames[2][((options & 0xf00000) >> 20) & 0x1];

			val = ((options & 0xf000000) >> 24) & 0x3;
			if (val !== 0x3)
			{
				opts[opts.length] = _optionnames[3][val];
			}

			opts[opts.length] = _optionnames[4][((options & 0xf0000000) >> 28) & 0x1];

			if (bias > 0)
			{
				opts[opts.length] = bias / 8;
			}

			if (opts.length > 0)
			{
				fs += "<";
				fs += opts.join(", ");
				fs += ">";
			}

			tokens[tokens.length] = fs;
		}

		{
			init();
		}
	}
}
