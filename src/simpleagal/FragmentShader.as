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

	public class FragmentShader extends ShaderBase
	{

		protected static const _2d:TextureSamplerOption = new TextureSamplerOption(TextureSamplerOption.DIMENSION, 0x0);

		protected static const _3d:TextureSamplerOption = new TextureSamplerOption(TextureSamplerOption.DIMENSION, 0x1);

		protected static const centroid:TextureSamplerOption = new TextureSamplerOption(TextureSamplerOption.SPECIAL, 0x1);

		protected static const clamp:TextureSamplerOption = new TextureSamplerOption(TextureSamplerOption.WRAPPING, 0x0);

		protected static const cube:TextureSamplerOption = new TextureSamplerOption(TextureSamplerOption.DIMENSION, 0x2);

		protected static const depth:TextureSamplerOption = new TextureSamplerOption(TextureSamplerOption.SPECIAL, 0x4);

		protected static const fc0:FragmentConstant = new FragmentConstant(0);

		protected static const fc1:FragmentConstant = new FragmentConstant(1);

		protected static const fc10:FragmentConstant = new FragmentConstant(10);

		protected static const fc11:FragmentConstant = new FragmentConstant(11);

		protected static const fc12:FragmentConstant = new FragmentConstant(12);

		protected static const fc13:FragmentConstant = new FragmentConstant(13);

		protected static const fc14:FragmentConstant = new FragmentConstant(14);

		protected static const fc15:FragmentConstant = new FragmentConstant(15);

		protected static const fc16:FragmentConstant = new FragmentConstant(16);

		protected static const fc17:FragmentConstant = new FragmentConstant(17);

		protected static const fc18:FragmentConstant = new FragmentConstant(18);

		protected static const fc19:FragmentConstant = new FragmentConstant(19);

		protected static const fc2:FragmentConstant = new FragmentConstant(2);

		protected static const fc20:FragmentConstant = new FragmentConstant(20);

		protected static const fc21:FragmentConstant = new FragmentConstant(21);

		protected static const fc22:FragmentConstant = new FragmentConstant(22);

		protected static const fc23:FragmentConstant = new FragmentConstant(23);

		protected static const fc24:FragmentConstant = new FragmentConstant(24);

		protected static const fc25:FragmentConstant = new FragmentConstant(25);

		protected static const fc26:FragmentConstant = new FragmentConstant(26);

		protected static const fc27:FragmentConstant = new FragmentConstant(27);

		protected static const fc3:FragmentConstant = new FragmentConstant(3);

		protected static const fc4:FragmentConstant = new FragmentConstant(4);

		protected static const fc5:FragmentConstant = new FragmentConstant(5);

		protected static const fc6:FragmentConstant = new FragmentConstant(6);

		protected static const fc7:FragmentConstant = new FragmentConstant(7);

		protected static const fc8:FragmentConstant = new FragmentConstant(8);

		protected static const fc9:FragmentConstant = new FragmentConstant(9);

		protected static const ft0:FragmentTemporary = new FragmentTemporary(0);

		protected static const ft1:FragmentTemporary = new FragmentTemporary(1);

		protected static const ft2:FragmentTemporary = new FragmentTemporary(2);

		protected static const ft3:FragmentTemporary = new FragmentTemporary(3);

		protected static const ft4:FragmentTemporary = new FragmentTemporary(4);

		protected static const ft5:FragmentTemporary = new FragmentTemporary(5);

		protected static const ft6:FragmentTemporary = new FragmentTemporary(6);

		protected static const ft7:FragmentTemporary = new FragmentTemporary(7);

		protected static const linear:TextureSamplerOption = new TextureSamplerOption(TextureSamplerOption.FILTER, 0x1);

		protected static const miplinear:TextureSamplerOption = new TextureSamplerOption(TextureSamplerOption.MIPMAP, 0x2);

		protected static const mipnearest:TextureSamplerOption = new TextureSamplerOption(TextureSamplerOption.MIPMAP, 0x1);

		protected static const mipnone:TextureSamplerOption = new TextureSamplerOption(TextureSamplerOption.MIPMAP, 0x0);

		protected static const nomip:TextureSamplerOption = new TextureSamplerOption(TextureSamplerOption.MIPMAP, 0x0);

		protected static const oc:FragmentOutput = new FragmentOutput(0);

		protected static const repeat:TextureSamplerOption = new TextureSamplerOption(TextureSamplerOption.WRAPPING, 0x1);

		protected static const single:TextureSamplerOption = new TextureSamplerOption(TextureSamplerOption.SPECIAL, 0x2);

		protected static const v0:FragmentVarying = new FragmentVarying(0);

		protected static const v1:FragmentVarying = new FragmentVarying(1);

		protected static const v2:FragmentVarying = new FragmentVarying(2);

		protected static const v3:FragmentVarying = new FragmentVarying(3);

		protected static const v4:FragmentVarying = new FragmentVarying(4);

		protected static const v5:FragmentVarying = new FragmentVarying(5);

		protected static const v6:FragmentVarying = new FragmentVarying(6);

		protected static const v7:FragmentVarying = new FragmentVarying(7);

		protected static const wrap:TextureSamplerOption = new TextureSamplerOption(TextureSamplerOption.WRAPPING, 0x1);

		protected static function bias(value:Number):TextureSamplerOption
		{
			return new TextureSamplerOption(TextureSamplerOption.BIAS, 0, value);
		}

		protected static function fs0(option0:TextureSamplerOption = null, option1:TextureSamplerOption = null, option2:TextureSamplerOption = null, option3:TextureSamplerOption = null, option4:TextureSamplerOption =
			null, option5:TextureSamplerOption = null, option6:TextureSamplerOption = null, option7:TextureSamplerOption = null):TextureSampler
		{
			return new TextureSampler(0, option0, option1, option2, option3, option4, option5, option6, option7);
		}

		protected static function fs1(option0:TextureSamplerOption = null, option1:TextureSamplerOption = null, option2:TextureSamplerOption = null, option3:TextureSamplerOption = null, option4:TextureSamplerOption =
			null, option5:TextureSamplerOption = null, option6:TextureSamplerOption = null, option7:TextureSamplerOption = null):TextureSampler
		{
			return new TextureSampler(1, option0, option1, option2, option3, option4, option5, option6, option7);
		}

		protected static function fs2(option0:TextureSamplerOption = null, option1:TextureSamplerOption = null, option2:TextureSamplerOption = null, option3:TextureSamplerOption = null, option4:TextureSamplerOption =
			null, option5:TextureSamplerOption = null, option6:TextureSamplerOption = null, option7:TextureSamplerOption = null):TextureSampler
		{
			return new TextureSampler(2, option0, option1, option2, option3, option4, option5, option6, option7);
		}

		protected static function fs3(option0:TextureSamplerOption = null, option1:TextureSamplerOption = null, option2:TextureSamplerOption = null, option3:TextureSamplerOption = null, option4:TextureSamplerOption =
			null, option5:TextureSamplerOption = null, option6:TextureSamplerOption = null, option7:TextureSamplerOption = null):TextureSampler
		{
			return new TextureSampler(3, option0, option1, option2, option3, option4, option5, option6, option7);
		}

		protected static function fs4(option0:TextureSamplerOption = null, option1:TextureSamplerOption = null, option2:TextureSamplerOption = null, option3:TextureSamplerOption = null, option4:TextureSamplerOption =
			null, option5:TextureSamplerOption = null, option6:TextureSamplerOption = null, option7:TextureSamplerOption = null):TextureSampler
		{
			return new TextureSampler(4, option0, option1, option2, option3, option4, option5, option6, option7);
		}

		protected static function fs5(option0:TextureSamplerOption = null, option1:TextureSamplerOption = null, option2:TextureSamplerOption = null, option3:TextureSamplerOption = null, option4:TextureSamplerOption =
			null, option5:TextureSamplerOption = null, option6:TextureSamplerOption = null, option7:TextureSamplerOption = null):TextureSampler
		{
			return new TextureSampler(5, option0, option1, option2, option3, option4, option5, option6, option7);
		}

		protected static function fs6(option0:TextureSamplerOption = null, option1:TextureSamplerOption = null, option2:TextureSamplerOption = null, option3:TextureSamplerOption = null, option4:TextureSamplerOption =
			null, option5:TextureSamplerOption = null, option6:TextureSamplerOption = null, option7:TextureSamplerOption = null):TextureSampler
		{
			return new TextureSampler(6, option0, option1, option2, option3, option4, option5, option6, option7);
		}

		protected static function fs7(option0:TextureSamplerOption = null, option1:TextureSamplerOption = null, option2:TextureSamplerOption = null, option3:TextureSamplerOption = null, option4:TextureSamplerOption =
			null, option5:TextureSamplerOption = null, option6:TextureSamplerOption = null, option7:TextureSamplerOption = null):TextureSampler
		{
			return new TextureSampler(7, option0, option1, option2, option3, option4, option5, option6, option7);
		}

		protected final function abs(dst:IFragmentDestination, src:IFragmentSource):void
		{
			addOpcode(OP_ABS, dst, src, null);
		}

		protected final function add(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_ADD, dst, src1, src2);
		}

		protected final function brk():void
		{
			addOpcode(OP_BRK, null, null, null);
		}

		protected final function cos(dst:IFragmentDestination, src:IFragmentSource):void
		{
			addOpcode(OP_COS, dst, src, null);
		}

		protected final function crs(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_CRS, dst, src1, src2);
		}

		protected final function div(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_DIV, dst, src1, src2);
		}

		protected final function dp3(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_DP3, dst, src1, src2);
		}

		protected final function dp4(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_DP4, dst, src1, src2);
		}

		protected final function eif():void
		{
			addOpcode(OP_EIF, null, null, null);
		}

		protected final function els():void
		{
			addOpcode(OP_ELS, null, null, null);
		}

		protected final function erp():void
		{
			addOpcode(OP_ERP, null, null, null);
		}

		protected final function exp(dst:IFragmentDestination, src:IFragmentSource):void
		{
			addOpcode(OP_EXP, dst, src, null);
		}

		protected final function frc(dst:IFragmentDestination, src:IFragmentSource):void
		{
			addOpcode(OP_FRC, dst, src, null);
		}

		protected final function ieg(src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_IEG, null, src1, src2);
		}

		protected final function iel(src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_IEL, null, src1, src2);
		}

		protected final function ife(src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_IFE, null, src1, src2);
		}

		protected final function ifg(src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_IFG, null, src1, src2);
		}

		protected final function ifl(src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_IFL, null, src1, src2);
		}

		protected final function ifz(src:IFragmentSource):void
		{
			addOpcode(OP_IFZ, null, src, null);
		}

		protected final function ine(src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_INE, null, src1, src2);
		}

		protected final function inz(src:IFragmentSource):void
		{
			addOpcode(OP_INZ, null, src, null);
		}

		protected final function kil(src1:IFragmentSource):void
		{
			addOpcode(OP_KIL, null, src1, null);
		}

		protected final function log(dst:IFragmentDestination, src:IFragmentSource):void
		{
			addOpcode(OP_LOG, dst, src, null);
		}

		protected final function m33(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_M33, dst, src1, src2);
		}

		protected final function m34(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_M34, dst, src1, src2);
		}

		protected final function m44(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_M44, dst, src1, src2);
		}

		protected final function max(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_MAX, dst, src1, src2);
		}

		protected final function min(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_MIN, dst, src1, src2);
		}

		protected final function mov(dst:IFragmentDestination, src:IFragmentSource):void
		{
			addOpcode(OP_MOV, dst, src, null);
		}

		protected final function mul(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_MUL, dst, src1, src2);
		}

		protected final function neg(dst:IFragmentDestination, src:IFragmentSource):void
		{
			addOpcode(OP_NEG, dst, src, null);
		}

		protected final function nrm(dst:IFragmentDestination, src:IFragmentSource):void
		{
			addOpcode(OP_NRM, dst, src, null);
		}

		protected final function pow(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_POW, dst, src1, src2);
		}

		protected final function rcp(dst:IFragmentDestination, src:IFragmentSource):void
		{
			addOpcode(OP_RCP, dst, src, null);
		}

		protected final function rep(src:IFragmentSource):void
		{
			addOpcode(OP_REP, null, src, null);
		}

		protected final function rsq(dst:IFragmentDestination, src:IFragmentSource):void
		{
			addOpcode(OP_RSQ, dst, src, null);
		}

		protected final function sat(dst:IFragmentDestination, src:IFragmentSource):void
		{
			addOpcode(OP_SAT, dst, src, null);
		}

		protected final function seq(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_SEQ, dst, src1, src2);
		}

		protected final function sge(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_SGE, dst, src1, src2);
		}

		protected final function sgn(dst:IFragmentDestination, src:IFragmentSource):void
		{
			addOpcode(OP_SGN, dst, src, null);
		}

		protected final function sin(dst:IFragmentDestination, src:IFragmentSource):void
		{
			addOpcode(OP_SIN, dst, src, null);
		}

		protected final function slt(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_SLT, dst, src1, src2);
		}

		protected final function sne(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_SNE, dst, src1, src2);
		}

		protected final function sqt(dst:IFragmentDestination, src:IFragmentSource):void
		{
			addOpcode(OP_SQT, dst, src, null);
		}

		protected final function sub(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			addOpcode(OP_SUB, dst, src1, src2);
		}

		protected final function tex(dst:IFragmentDestination, src1:IFragmentSource, src2:TextureSampler):void
		{
			addOpcode(OP_TEX, dst, src1, src2);
		}
	}
}
