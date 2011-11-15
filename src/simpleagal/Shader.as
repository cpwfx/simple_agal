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

	internal class Shader extends ByteArray
	{

		internal static const OP_ABS:uint = 0x14;

		internal static const OP_ADD:uint = 0x01;

		internal static const OP_BRK:uint = 0x26;

		internal static const OP_COS:uint = 0x10;

		internal static const OP_CRS:uint = 0x11;

		internal static const OP_DIV:uint = 0x04;

		internal static const OP_DP3:uint = 0x12;

		internal static const OP_DP4:uint = 0x13;

		internal static const OP_EIF:uint = 0x23;

		internal static const OP_ELS:uint = 0x22;

		internal static const OP_ERP:uint = 0x25;

		internal static const OP_EXP:uint = 0x0d;

		internal static const OP_FRC:uint = 0x08;

		internal static const OP_IEG:uint = 0x20;

		internal static const OP_IEL:uint = 0x21;

		internal static const OP_IFE:uint = 0x1c;

		internal static const OP_IFG:uint = 0x1e;

		internal static const OP_IFL:uint = 0x1f;

		internal static const OP_IFZ:uint = 0x1a;

		internal static const OP_INE:uint = 0x1d;

		internal static const OP_INZ:uint = 0x1b;

		internal static const OP_KIL:uint = 0x27;

		internal static const OP_LOG:uint = 0x0c;

		internal static const OP_M33:uint = 0x17;

		internal static const OP_M34:uint = 0x19;

		internal static const OP_M44:uint = 0x18;

		internal static const OP_MAX:uint = 0x07;

		internal static const OP_MIN:uint = 0x06;

		internal static const OP_MOV:uint = 0x00;

		internal static const OP_MUL:uint = 0x03;

		internal static const OP_NEG:uint = 0x15;

		internal static const OP_NRM:uint = 0x0e;

		internal static const OP_POW:uint = 0x0b;

		internal static const OP_RCP:uint = 0x05;

		internal static const OP_REP:uint = 0x24;

		internal static const OP_RSQ:uint = 0x0a;

		internal static const OP_SAT:uint = 0x16;

		internal static const OP_SEQ:uint = 0x2c;

		internal static const OP_SGE:uint = 0x29;

		internal static const OP_SGN:uint = 0x2b;

		internal static const OP_SIN:uint = 0x0f;

		internal static const OP_SLT:uint = 0x2a;

		internal static const OP_SNE:uint = 0x2d;

		internal static const OP_SQT:uint = 0x09;

		internal static const OP_SUB:uint = 0x02;

		internal static const OP_TEX:uint = 0x28;

		internal static var _dstMaskNames:Object;

		internal static var _srcMaskNames:Object;

		private static var _dstMasks:Object;

		private static var _indexMasks:Object;

		private static var _nestDecMap:Object;

		private static var _nestIncMap:Object;

		private static var _srcMasks:Object;

		private static var _srcs:Array = [];

		private static function init():void
		{
			var i:uint;
			_nestDecMap = {};
			_nestIncMap = {};

			for each (i in[OP_IFZ, OP_INZ, OP_IFE, OP_INE, OP_IFG, OP_IFL, OP_IEG, OP_IEL, OP_ELS, OP_REP])
			{
				_nestIncMap[i] = null;
			}
			for each (i in[OP_ERP, OP_ELS, OP_EIF])
			{
				_nestDecMap[i] = null;
			}

			var table:Array = ["x", 0x1, 0x00, "y", 0x2, 0x55, "z", 0x4, 0xaa, "w", 0x8, 0xff,
				"xy", 0x3, 0x54, "xz", 0x5, 0xa8, "xw", 0x9, 0xfc, "yx", 0x3, 0x01,
				"yz", 0x6, 0xa9, "yw", 0xa, 0xfd, "zx", 0x5, 0x02, "zy", 0x6, 0x56,
				"zw", 0xc, 0xfe, "wx", 0x9, 0x03, "wy", 0xa, 0x57, "wz", 0xc, 0xab,
				"xyz", 0x7, 0xa4, "xyw", 0xb, 0xf4, "xzy", 0x7, 0x58, "xzw", 0xd, 0xf8,
				"xwy", 0xb, 0x5c, "xwz", 0xd, 0xac, "yxz", 0x7, 0xa1, "yxw", 0xb, 0xf1,
				"yzx", 0x7, 0x09, "yzw", 0xe, 0xf9, "ywx", 0xb, 0x0d, "ywz", 0xe, 0xad,
				"zxy", 0x7, 0x52, "zxw", 0xd, 0xf2, "zyx", 0x7, 0x06, "zyw", 0xe, 0xf6,
				"zwx", 0xd, 0x0e, "zwy", 0xe, 0x5e, "wxy", 0xb, 0x53, "wxz", 0xd, 0xa3,
				"wyx", 0xb, 0x07, "wyz", 0xe, 0xa7, "wzx", 0xd, 0x0b, "wzy", 0xe, 0x5b,
				"xyzw", 0xf, 0xe4, "xywz", 0xf, 0xb4, "xzyw", 0xf, 0xd8, "xzwy", 0xf, 0x78,
				"xwyz", 0xf, 0x9c, "xwzy", 0xf, 0x6c, "yxzw", 0xf, 0xe1, "yxwz", 0xf, 0xb1,
				"yzxw", 0xf, 0xc9, "yzwx", 0xf, 0x39, "ywxz", 0xf, 0x8d, "ywzx", 0xf, 0x2d,
				"zxyw", 0xf, 0xd2, "zxwy", 0xf, 0x72, "zyxw", 0xf, 0xc6, "zywx", 0xf, 0x36,
				"zwxy", 0xf, 0x4e, "zwyx", 0xf, 0x1e, "wxyz", 0xf, 0x93, "wxzy", 0xf, 0x63,
				"wyxz", 0xf, 0x87, "wyzx", 0xf, 0x27, "wzxy", 0xf, 0x4b, "wzyx", 0xf, 0x1b,];

			_indexMasks = {"x": 0x0, "y": 0x1, "z": 0x2, "w": 0x3};
			_srcMasks = {};
			_dstMasks = {};
			_dstMaskNames = {};
			_srcMaskNames = {};

			for (i = 0; i < 192; i += 3)
			{
				_dstMasks[table[i]] = table[i + 1];
				_srcMasks[table[i]] = table[i + 2];
				_dstMaskNames[table[i + 1]] = table[i];
				_srcMaskNames[table[i + 2]] = table[i];
			}
		}

		{
			init();
		}

		private var _index:uint;

		private var _nestLevel:int;

		public function Shader()
		{
			_index = 0;
			_nestLevel = 0;

			preAssemble();
			assemble();
			postAssemble();
		}

		override public function toString():String
		{
			return Disassembler.disassemble(this);
		}

		protected function assemble():void
		{
		}

		internal function addOpcode(opcode:uint, dst:*, src1:*, src2:*):void
		{
			if (_index++ >= 256)
			{
				error("too many opcodes."); //NLS
				return;
			}

			if (opcode in _nestDecMap)
			{
				_nestLevel--;

				if (_nestLevel < 0)
				{
					error("conditional closes without open."); //NLS
					return;
				}
			}
			if (opcode in _nestIncMap)
			{
				_nestLevel++;

				if (_nestLevel > 4)
				{
					error("nesting to deep."); //NLS
					return;
				}
			}

			if (src1 is Register)
			{
				if ((src1 as Register).offset > 255)
				{
					error("index offset " + (src1 as Register).offset + " out of bounds."); //NLS
					return;
				}
			}

			if (src2 is Register)
			{
				if ((src2 as Register).offset > 255)
				{
					error("index offset " + (src2 as Register).offset + " out of bounds."); //NLS
					return;
				}
			}

			var reg:Register;
			writeUnsignedInt(opcode);

			if (dst === null)
			{
				writeUnsignedInt(0);
			}
			else
			{
				reg = dst as Register;
				writeShort(reg.number & 0xffff);
				writeByte(_dstMasks[reg.components]);
				writeByte(reg.type & 0xf);
			}

			_srcs[0] = src1;
			_srcs[1] = src2;

			for each (var src:* in _srcs)
			{
				if (src is Register)
				{
					reg = src as Register;
					writeShort(reg.number & 0xffff);
					writeByte(reg.offset);
					writeByte(_srcMasks[reg.components]);
					writeByte(reg.type & 0xf);

					if (reg.direct)
					{
						writeByte(0);
						writeShort(0);
					}
					else
					{
						writeByte(reg.indexType & 0xf);
						writeShort((1 << 15) | _indexMasks[reg.indexComponent]);
					}

					continue;
				}

				if (src is TextureSampler)
				{
					var txt:TextureSampler = src as TextureSampler;
					var bias:int = 0;
					var dim:uint = 0x0;
					var flt:uint = 0x0;
					var wrap:uint = 0x0;
					var mp:uint = 0x0;
					var sp:uint = 0x0;

					for each (var option:TextureSamplerOption in txt.options)
					{
						if (option === null)
						{
							continue;
						}
						if (option.type === TextureSamplerOption.BIAS && !isNaN(option.bias))
						{
							bias = int(option.bias * 8);
							continue;
						}

						switch (option.type)
						{
							case TextureSamplerOption.DIMENSION:
								dim = option.value;
								break;
							case TextureSamplerOption.FILTER:
								flt = option.value;
								break;
							case TextureSamplerOption.MIPMAP:
								mp = option.value;
								break;
							case TextureSamplerOption.SPECIAL:
								sp |= option.value;
								break;
							case TextureSamplerOption.WRAPPING:
								wrap = option.value;
								break;
						}
					}

					writeShort(txt.number & 0xffff);
					writeByte(bias);
					writeByte(0);
					writeUnsignedInt(((dim & 0xf) << 12) | ((sp & 0xf) << 16) | ((wrap & 0xf) << 20) | ((mp & 0xf) << 24) | ((flt & 0xf) << 28) | 5);

					continue;
				}

				writeUnsignedInt(0x0);
				writeUnsignedInt(0x0);
			}
		}

		private function error(message:String):void
		{
			throw new CompilationError(message);
		}

		private function postAssemble():void
		{
			if (_nestLevel !== 0)
			{
				error("conditional closes without open."); //NLS
				return;
			}

			position = 0;
		}

		private function preAssemble():void
		{
			clear();
			endian = Endian.LITTLE_ENDIAN;

			writeByte(0xa0);
			writeUnsignedInt(0x1);
			writeByte(0xa1);
			writeByte(this is FragmentShader ? 0x1 : 0x0);
		}
	}
}
