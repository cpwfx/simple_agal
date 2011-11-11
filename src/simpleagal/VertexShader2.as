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

	public class VertexShader2 extends VertexShader
	{

		protected final function breakRepeat():void
		{
			brk();
		}

		protected final function crossProduct(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			crs(dst, src1, src2);
		}

		protected final function divide(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			div(dst, src1, src2);
		}

		protected final function dotProduct3(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			dp3(dst, src1, src2);
		}

		protected final function dotProduct4(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			dp4(dst, src1, src2);
		}

		protected final function elseIf():void
		{
			eif();
		}

		protected final function elseWise():void
		{
			els();
		}

		protected final function endRepeat():void
		{
			erp();
		}

		protected final function fractional(dst:IVertexDestination, src:IVertexSource):void
		{
			frc(dst, src);
		}

		protected final function ifEqual(src1:IVertexSource, src2:IVertexSource):void
		{
			ife(src1, src2);
		}

		protected final function ifEqualOrGreaterThan(src1:IVertexSource, src2:IVertexSource):void
		{
			ieg(src1, src2);
		}

		protected final function ifEqualOrLessThan(src1:IVertexSource, src2:IVertexSource):void
		{
			iel(src1, src2);
		}

		protected final function ifGreaterThan(src1:IVertexSource, src2:IVertexSource):void
		{
			ifg(src1, src2);
		}

		protected final function ifLessThan(src1:IVertexSource, src2:IVertexSource):void
		{
			ifl(src1, src2);
		}

		protected final function ifNotEqual(src1:IVertexSource, src2:IVertexSource):void
		{
			ine(src1, src2);
		}

		protected final function ifNotZero(src:IVertexSource):void
		{
			inz(src);
		}

		protected final function ifZero(src:IVertexSource):void
		{
			ifz(src);
		}

		protected final function move(dst:IVertexDestination, src:IVertexSource):void
		{
			mov(dst, src);
		}

		protected final function multiply(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			mul(dst, src1, src2);
		}

		protected final function multiply3x3(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			m33(dst, src1, src2);
		}

		protected final function multiply3x4(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			m34(dst, src1, src2);
		}

		protected final function multiply4x4(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			m44(dst, src1, src2);
		}

		protected final function negate(dst:IVertexDestination, src:IVertexSource):void
		{
			neg(dst, src);
		}

		protected final function normalize(dst:IVertexDestination, src:IVertexSource):void
		{
			nrm(dst, src);
		}

		protected final function reciprocal(dst:IVertexDestination, src:IVertexSource):void
		{
			rcp(dst, src);
		}

		protected final function reciprocalSqrt(dst:IVertexDestination, src:IVertexSource):void
		{
			rsq(dst, src);
		}

		protected final function repeat(src:IVertexSource):void
		{
			rep(src);
		}

		protected final function saturate(dst:IVertexDestination, src:IVertexSource):void
		{
			sat(dst, src);
		}

		protected final function setIfEqual(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			seq(dst, src1, src2);
		}

		protected final function setIfEqualOrGreaterThan(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			sge(dst, src1, src2);
		}

		protected final function setIfEqualOrLessThan(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			sge(dst, src2, src1);
		}

		protected final function setIfGreaterThan(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			slt(dst, src2, src1);
		}

		protected final function setIfLessThan(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			slt(dst, src1, src2);
		}

		protected final function setIfNotEqual(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			sne(dst, src1, src2);
		}

		protected final function sqrt(dst:IVertexDestination, src:IVertexSource):void
		{
			sqt(dst, src);
		}

		protected final function substruct(dst:IVertexDestination, src1:IVertexSource, src2:IVertexSource):void
		{
			sub(dst, src1, src2);
		}
	}
}
