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

	public class VertexShader extends ShaderBase
	{

		protected static const op:VertexOutput = new VertexOutput(0);

		protected static const v0:VertexVarying = new VertexVarying(0);

		protected static const v1:VertexVarying = new VertexVarying(1);

		protected static const v2:VertexVarying = new VertexVarying(2);

		protected static const v3:VertexVarying = new VertexVarying(3);

		protected static const v4:VertexVarying = new VertexVarying(4);

		protected static const v5:VertexVarying = new VertexVarying(5);

		protected static const v6:VertexVarying = new VertexVarying(6);

		protected static const v7:VertexVarying = new VertexVarying(7);

		protected static const va0:VertexAttribute = new VertexAttribute(0);

		protected static const va1:VertexAttribute = new VertexAttribute(1);

		protected static const va2:VertexAttribute = new VertexAttribute(2);

		protected static const va3:VertexAttribute = new VertexAttribute(3);

		protected static const va4:VertexAttribute = new VertexAttribute(4);

		protected static const va5:VertexAttribute = new VertexAttribute(5);

		protected static const va6:VertexAttribute = new VertexAttribute(6);

		protected static const va7:VertexAttribute = new VertexAttribute(7);

		protected static const vc0:VertexConstant = new VertexConstant(0);

		protected static const vc1:VertexConstant = new VertexConstant(1);

		protected static const vc10:VertexConstant = new VertexConstant(10);

		protected static const vc100:VertexConstant = new VertexConstant(100);

		protected static const vc101:VertexConstant = new VertexConstant(101);

		protected static const vc102:VertexConstant = new VertexConstant(102);

		protected static const vc103:VertexConstant = new VertexConstant(103);

		protected static const vc104:VertexConstant = new VertexConstant(104);

		protected static const vc105:VertexConstant = new VertexConstant(105);

		protected static const vc106:VertexConstant = new VertexConstant(106);

		protected static const vc107:VertexConstant = new VertexConstant(107);

		protected static const vc108:VertexConstant = new VertexConstant(108);

		protected static const vc109:VertexConstant = new VertexConstant(109);

		protected static const vc11:VertexConstant = new VertexConstant(11);

		protected static const vc110:VertexConstant = new VertexConstant(110);

		protected static const vc111:VertexConstant = new VertexConstant(111);

		protected static const vc112:VertexConstant = new VertexConstant(112);

		protected static const vc113:VertexConstant = new VertexConstant(113);

		protected static const vc114:VertexConstant = new VertexConstant(114);

		protected static const vc115:VertexConstant = new VertexConstant(115);

		protected static const vc116:VertexConstant = new VertexConstant(116);

		protected static const vc117:VertexConstant = new VertexConstant(117);

		protected static const vc118:VertexConstant = new VertexConstant(118);

		protected static const vc119:VertexConstant = new VertexConstant(119);

		protected static const vc12:VertexConstant = new VertexConstant(12);

		protected static const vc120:VertexConstant = new VertexConstant(120);

		protected static const vc121:VertexConstant = new VertexConstant(121);

		protected static const vc122:VertexConstant = new VertexConstant(122);

		protected static const vc123:VertexConstant = new VertexConstant(123);

		protected static const vc124:VertexConstant = new VertexConstant(124);

		protected static const vc125:VertexConstant = new VertexConstant(125);

		protected static const vc126:VertexConstant = new VertexConstant(126);

		protected static const vc127:VertexConstant = new VertexConstant(127);

		protected static const vc13:VertexConstant = new VertexConstant(13);

		protected static const vc14:VertexConstant = new VertexConstant(14);

		protected static const vc15:VertexConstant = new VertexConstant(15);

		protected static const vc16:VertexConstant = new VertexConstant(16);

		protected static const vc17:VertexConstant = new VertexConstant(17);

		protected static const vc18:VertexConstant = new VertexConstant(18);

		protected static const vc19:VertexConstant = new VertexConstant(19);

		protected static const vc2:VertexConstant = new VertexConstant(2);

		protected static const vc20:VertexConstant = new VertexConstant(20);

		protected static const vc21:VertexConstant = new VertexConstant(21);

		protected static const vc22:VertexConstant = new VertexConstant(22);

		protected static const vc23:VertexConstant = new VertexConstant(23);

		protected static const vc24:VertexConstant = new VertexConstant(24);

		protected static const vc25:VertexConstant = new VertexConstant(25);

		protected static const vc26:VertexConstant = new VertexConstant(26);

		protected static const vc27:VertexConstant = new VertexConstant(27);

		protected static const vc28:VertexConstant = new VertexConstant(28);

		protected static const vc29:VertexConstant = new VertexConstant(29);

		protected static const vc3:VertexConstant = new VertexConstant(3);

		protected static const vc30:VertexConstant = new VertexConstant(30);

		protected static const vc31:VertexConstant = new VertexConstant(31);

		protected static const vc32:VertexConstant = new VertexConstant(32);

		protected static const vc33:VertexConstant = new VertexConstant(33);

		protected static const vc34:VertexConstant = new VertexConstant(34);

		protected static const vc35:VertexConstant = new VertexConstant(35);

		protected static const vc36:VertexConstant = new VertexConstant(36);

		protected static const vc37:VertexConstant = new VertexConstant(37);

		protected static const vc38:VertexConstant = new VertexConstant(38);

		protected static const vc39:VertexConstant = new VertexConstant(39);

		protected static const vc4:VertexConstant = new VertexConstant(4);

		protected static const vc40:VertexConstant = new VertexConstant(40);

		protected static const vc41:VertexConstant = new VertexConstant(41);

		protected static const vc42:VertexConstant = new VertexConstant(42);

		protected static const vc43:VertexConstant = new VertexConstant(43);

		protected static const vc44:VertexConstant = new VertexConstant(44);

		protected static const vc45:VertexConstant = new VertexConstant(45);

		protected static const vc46:VertexConstant = new VertexConstant(46);

		protected static const vc47:VertexConstant = new VertexConstant(47);

		protected static const vc48:VertexConstant = new VertexConstant(48);

		protected static const vc49:VertexConstant = new VertexConstant(49);

		protected static const vc5:VertexConstant = new VertexConstant(5);

		protected static const vc50:VertexConstant = new VertexConstant(50);

		protected static const vc51:VertexConstant = new VertexConstant(51);

		protected static const vc52:VertexConstant = new VertexConstant(52);

		protected static const vc53:VertexConstant = new VertexConstant(53);

		protected static const vc54:VertexConstant = new VertexConstant(54);

		protected static const vc55:VertexConstant = new VertexConstant(55);

		protected static const vc56:VertexConstant = new VertexConstant(56);

		protected static const vc57:VertexConstant = new VertexConstant(57);

		protected static const vc58:VertexConstant = new VertexConstant(58);

		protected static const vc59:VertexConstant = new VertexConstant(59);

		protected static const vc6:VertexConstant = new VertexConstant(6);

		protected static const vc60:VertexConstant = new VertexConstant(60);

		protected static const vc61:VertexConstant = new VertexConstant(61);

		protected static const vc62:VertexConstant = new VertexConstant(62);

		protected static const vc63:VertexConstant = new VertexConstant(63);

		protected static const vc64:VertexConstant = new VertexConstant(64);

		protected static const vc65:VertexConstant = new VertexConstant(65);

		protected static const vc66:VertexConstant = new VertexConstant(66);

		protected static const vc67:VertexConstant = new VertexConstant(67);

		protected static const vc68:VertexConstant = new VertexConstant(68);

		protected static const vc69:VertexConstant = new VertexConstant(69);

		protected static const vc7:VertexConstant = new VertexConstant(7);

		protected static const vc70:VertexConstant = new VertexConstant(70);

		protected static const vc71:VertexConstant = new VertexConstant(71);

		protected static const vc72:VertexConstant = new VertexConstant(72);

		protected static const vc73:VertexConstant = new VertexConstant(73);

		protected static const vc74:VertexConstant = new VertexConstant(74);

		protected static const vc75:VertexConstant = new VertexConstant(75);

		protected static const vc76:VertexConstant = new VertexConstant(76);

		protected static const vc77:VertexConstant = new VertexConstant(77);

		protected static const vc78:VertexConstant = new VertexConstant(78);

		protected static const vc79:VertexConstant = new VertexConstant(79);

		protected static const vc8:VertexConstant = new VertexConstant(8);

		protected static const vc80:VertexConstant = new VertexConstant(80);

		protected static const vc81:VertexConstant = new VertexConstant(81);

		protected static const vc82:VertexConstant = new VertexConstant(82);

		protected static const vc83:VertexConstant = new VertexConstant(83);

		protected static const vc84:VertexConstant = new VertexConstant(84);

		protected static const vc85:VertexConstant = new VertexConstant(85);

		protected static const vc86:VertexConstant = new VertexConstant(86);

		protected static const vc87:VertexConstant = new VertexConstant(87);

		protected static const vc88:VertexConstant = new VertexConstant(88);

		protected static const vc89:VertexConstant = new VertexConstant(89);

		protected static const vc9:VertexConstant = new VertexConstant(9);

		protected static const vc90:VertexConstant = new VertexConstant(90);

		protected static const vc91:VertexConstant = new VertexConstant(91);

		protected static const vc92:VertexConstant = new VertexConstant(92);

		protected static const vc93:VertexConstant = new VertexConstant(93);

		protected static const vc94:VertexConstant = new VertexConstant(94);

		protected static const vc95:VertexConstant = new VertexConstant(95);

		protected static const vc96:VertexConstant = new VertexConstant(96);

		protected static const vc97:VertexConstant = new VertexConstant(97);

		protected static const vc98:VertexConstant = new VertexConstant(98);

		protected static const vc99:VertexConstant = new VertexConstant(99);

		protected static const vt0:VertexTemporary = new VertexTemporary(0);

		protected static const vt1:VertexTemporary = new VertexTemporary(1);

		protected static const vt2:VertexTemporary = new VertexTemporary(2);

		protected static const vt3:VertexTemporary = new VertexTemporary(3);

		protected static const vt4:VertexTemporary = new VertexTemporary(4);

		protected static const vt5:VertexTemporary = new VertexTemporary(5);

		protected static const vt6:VertexTemporary = new VertexTemporary(6);

		protected static const vt7:VertexTemporary = new VertexTemporary(7);

		protected static function vc(src:IVertexSourceWithComponent, offset:uint = 0):VertexConstant
		{
			return VertexConstant.vc(src, offset);
		}

		protected final function abs(dst:IVertexDestination, src:IVertexSource):void
		{
			addOpcode(OP_ABS, dst, src, null);
		}

		protected final function add(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_ADD, dst, src1, src2);
		}

		protected final function brk():void
		{
			addOpcode(OP_BRK, null, null, null);
		}

		protected final function cos(dst:IVertexDestination, src:IVertexSource):void
		{
			addOpcode(OP_COS, dst, src, null);
		}

		protected final function crs(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_CRS, dst, src1, src2);
		}

		protected final function div(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_DIV, dst, src1, src2);
		}

		protected final function dp3(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_DP3, dst, src1, src2);
		}

		protected final function dp4(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
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

		protected final function exp(dst:IVertexDestination, src:IVertexSource):void
		{
			addOpcode(OP_EXP, dst, src, null);
		}

		protected final function frc(dst:IVertexDestination, src:IVertexSource):void
		{
			addOpcode(OP_FRC, dst, src, null);
		}

		protected final function ieg(src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_IEG, null, src1, src2);
		}

		protected final function iel(src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_IEL, null, src1, src2);
		}

		protected final function ife(src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_IFE, null, src1, src2);
		}

		protected final function ifg(src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_IFG, null, src1, src2);
		}

		protected final function ifl(src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_IFL, null, src1, src2);
		}

		protected final function ifz(src:IVertexSource):void
		{
			addOpcode(OP_IFZ, null, src, null);
		}

		protected final function ine(src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_INE, null, src1, src2);
		}

		protected final function inz(src:IVertexSource):void
		{
			addOpcode(OP_INZ, null, src, null);
		}

		protected final function log(dst:IVertexDestination, src:IVertexSource):void
		{
			addOpcode(OP_LOG, dst, src, null);
		}

		protected final function m33(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_M33, dst, src1, src2);
		}

		protected final function m34(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_M34, dst, src1, src2);
		}

		protected final function m44(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_M44, dst, src1, src2);
		}

		protected final function max(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_MAX, dst, src1, src2);
		}

		protected final function min(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_MIN, dst, src1, src2);
		}

		protected final function mov(dst:IVertexDestination, src:IVertexSource):void
		{
			addOpcode(OP_MOV, dst, src, null);
		}

		protected final function mul(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_MUL, dst, src1, src2);
		}

		protected final function neg(dst:IVertexDestination, src:IVertexSource):void
		{
			addOpcode(OP_NEG, dst, src, null);
		}

		protected final function nrm(dst:IVertexDestination, src:IVertexSource):void
		{
			addOpcode(OP_NRM, dst, src, null);
		}

		protected final function pow(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_POW, dst, src1, src2);
		}

		protected final function rcp(dst:IVertexDestination, src:IVertexSource):void
		{
			addOpcode(OP_RCP, dst, src, null);
		}

		protected final function rep(src:IVertexSource):void
		{
			addOpcode(OP_REP, null, src, null);
		}

		protected final function sat(dst:IVertexDestination, src:IVertexSource):void
		{
			addOpcode(OP_SAT, dst, src, null);
		}

		protected final function seq(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_SEQ, dst, src1, src2);
		}

		protected final function sge(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_SGE, dst, src1, src2);
		}

		protected final function sgn(dst:IVertexDestination, src:IVertexSource):void
		{
			addOpcode(OP_SGN, dst, src, null);
		}
		
		protected final function sin(dst:IVertexDestination, src:IVertexSource):void
		{
			addOpcode(OP_SIN, dst, src, null);
		}
		
		protected final function sqt(dst:IVertexDestination, src:IVertexSource):void
		{
			addOpcode(OP_SQT, dst, src, null);
		}

		protected final function rsq(dst:IVertexDestination, src:IVertexSource):void
		{
			addOpcode(OP_RSQ, dst, src, null);
		}

		protected final function slt(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_SLT, dst, src1, src2);
		}

		protected final function sne(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_SNE, dst, src1, src2);
		}

		protected final function sub(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			addOpcode(OP_SUB, dst, src1, src2);
		}
	}
}
