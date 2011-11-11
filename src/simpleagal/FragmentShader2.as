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

	public class FragmentShader2 extends FragmentShader
	{

		protected final function breakRepeat():void
		{
			brk();
		}

		protected final function crossProduct(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			crs(dst, src1, src2);
		}

		protected final function divide(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			div(dst, src1, src2);
		}

		protected final function dotProduct3(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			dp3(dst, src1, src2);
		}

		protected final function dotProduct4(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
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

		protected final function fractional(dst:IFragmentDestination, src:IFragmentSource):void
		{
			frc(dst, src);
		}

		protected final function ifEqual(src1:IFragmentSource, src2:IFragmentSource):void
		{
			ife(src1, src2);
		}

		protected final function ifEqualOrGreaterThan(src1:IFragmentSource, src2:IFragmentSource):void
		{
			ieg(src1, src2);
		}

		protected final function ifEqualOrLessThan(src1:IFragmentSource, src2:IFragmentSource):void
		{
			iel(src1, src2);
		}

		protected final function ifGreaterThan(src1:IFragmentSource, src2:IFragmentSource):void
		{
			ifg(src1, src2);
		}

		protected final function ifLessThan(src1:IFragmentSource, src2:IFragmentSource):void
		{
			ifl(src1, src2);
		}

		protected final function ifNotEqual(src1:IFragmentSource, src2:IFragmentSource):void
		{
			ine(src1, src2);
		}

		protected final function ifNotZero(src:IFragmentSource):void
		{
			inz(src);
		}

		protected final function ifZero(src:IFragmentSource):void
		{
			ifz(src);
		}

		protected final function kill(src:IFragmentSource):void
		{
			kill(src);
		}

		protected final function move(dst:IFragmentDestination, src:IFragmentSource):void
		{
			mov(dst, src);
		}

		protected final function multiply(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			mul(dst, src1, src2);
		}

		protected final function multiply3x3(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			m33(dst, src1, src2);
		}

		protected final function multiply3x4(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			m34(dst, src1, src2);
		}

		protected final function multiply4x4(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			m44(dst, src1, src2);
		}

		protected final function negate(dst:IFragmentDestination, src:IFragmentSource):void
		{
			neg(dst, src);
		}

		protected final function normalize(dst:IFragmentDestination, src:IFragmentSource):void
		{
			nrm(dst, src);
		}

		protected final function reciprocal(dst:IFragmentDestination, src:IFragmentSource):void
		{
			rcp(dst, src);
		}

		protected final function reciprocalSqrt(dst:IFragmentDestination, src:IFragmentSource):void
		{
			rsq(dst, src);
		}

		protected final function repeat(src:IFragmentSource):void
		{
			rep(src);
		}

		protected final function sampleTexture(dst:IFragmentDestination, src1:IFragmentSource, src2:TextureSampler):void
		{
			tex(dst, src1, src2);
		}

		protected final function saturate(dst:IFragmentDestination, src:IFragmentSource):void
		{
			sat(dst, src);
		}

		protected final function setIfEqual(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			seq(dst, src1, src2);
		}

		protected final function setIfEqualOrGreaterThan(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			sge(dst, src1, src2);
		}

		protected final function setIfEqualOrLessThan(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			sge(dst, src2, src1);
		}

		protected final function setIfGreaterThan(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			slt(dst, src2, src1);
		}

		protected final function setIfLessThan(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			slt(dst, src1, src2);
		}

		protected final function setIfNotEqual(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			sne(dst, src1, src2);
		}

		protected final function sqrt(dst:IFragmentDestination, src:IFragmentSource):void
		{
			sqt(dst, src);
		}

		protected final function substruct(dst:IFragmentDestination, src1:IFragmentSource, src2:IFragmentSource):void
		{
			sub(dst, src1, src2);
		}
	}
}
