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

	public final class FragmentVarying extends Register implements IFragmentSource, IFragmentDestination
	{

		public function FragmentVarying(number:uint)
		{
			this.type = 0x4;
			this.number = number;
			this.direct = true;
		}

		public function get w():FragmentVaryingWithComponent
		{
			return createComponentType("w", FragmentVaryingWithComponent);
		}

		public function get wx():FragmentVaryingWithComponents
		{
			return createComponentType("wx", FragmentVaryingWithComponents);
		}

		public function get wxy():FragmentVaryingWithComponents
		{
			return createComponentType("wxy", FragmentVaryingWithComponents);
		}

		public function get wxyz():FragmentVaryingWithComponents
		{
			return createComponentType("wxyz", FragmentVaryingWithComponents);
		}

		public function get wxz():FragmentVaryingWithComponents
		{
			return createComponentType("wxz", FragmentVaryingWithComponents);
		}

		public function get wxzy():FragmentVaryingWithComponents
		{
			return createComponentType("wxzy", FragmentVaryingWithComponents);
		}

		public function get wy():FragmentVaryingWithComponents
		{
			return createComponentType("wy", FragmentVaryingWithComponents);
		}

		public function get wyx():FragmentVaryingWithComponents
		{
			return createComponentType("wyx", FragmentVaryingWithComponents);
		}

		public function get wyxz():FragmentVaryingWithComponents
		{
			return createComponentType("wyxz", FragmentVaryingWithComponents);
		}

		public function get wyz():FragmentVaryingWithComponents
		{
			return createComponentType("wyz", FragmentVaryingWithComponents);
		}

		public function get wyzx():FragmentVaryingWithComponents
		{
			return createComponentType("wyzx", FragmentVaryingWithComponents);
		}

		public function get wz():FragmentVaryingWithComponents
		{
			return createComponentType("wz", FragmentVaryingWithComponents);
		}

		public function get wzx():FragmentVaryingWithComponents
		{
			return createComponentType("wzx", FragmentVaryingWithComponents);
		}

		public function get wzxy():FragmentVaryingWithComponents
		{
			return createComponentType("wzxy", FragmentVaryingWithComponents);
		}

		public function get wzy():FragmentVaryingWithComponents
		{
			return createComponentType("wzy", FragmentVaryingWithComponents);
		}

		public function get wzyx():FragmentVaryingWithComponents
		{
			return createComponentType("wzyx", FragmentVaryingWithComponents);
		}

		public function get x():FragmentVaryingWithComponent
		{
			return createComponentType("x", FragmentVaryingWithComponent);
		}

		public function get xw():FragmentVaryingWithComponents
		{
			return createComponentType("xw", FragmentVaryingWithComponents);
		}

		public function get xwy():FragmentVaryingWithComponents
		{
			return createComponentType("xwy", FragmentVaryingWithComponents);
		}

		public function get xwyz():FragmentVaryingWithComponents
		{
			return createComponentType("xwyz", FragmentVaryingWithComponents);
		}

		public function get xwz():FragmentVaryingWithComponents
		{
			return createComponentType("xwz", FragmentVaryingWithComponents);
		}

		public function get xwzy():FragmentVaryingWithComponents
		{
			return createComponentType("xwzy", FragmentVaryingWithComponents);
		}

		public function get xy():FragmentVaryingWithComponents
		{
			return createComponentType("xy", FragmentVaryingWithComponents);
		}

		public function get xyw():FragmentVaryingWithComponents
		{
			return createComponentType("xyw", FragmentVaryingWithComponents);
		}

		public function get xywz():FragmentVaryingWithComponents
		{
			return createComponentType("xywz", FragmentVaryingWithComponents);
		}

		public function get xyz():FragmentVaryingWithComponents
		{
			return createComponentType("xyz", FragmentVaryingWithComponents);
		}

		public function get xyzw():FragmentVaryingWithComponents
		{
			return createComponentType("xyzw", FragmentVaryingWithComponents);
		}

		public function get xz():FragmentVaryingWithComponents
		{
			return createComponentType("xz", FragmentVaryingWithComponents);
		}

		public function get xzw():FragmentVaryingWithComponents
		{
			return createComponentType("xzw", FragmentVaryingWithComponents);
		}

		public function get xzwy():FragmentVaryingWithComponents
		{
			return createComponentType("xzwy", FragmentVaryingWithComponents);
		}

		public function get xzy():FragmentVaryingWithComponents
		{
			return createComponentType("xzy", FragmentVaryingWithComponents);
		}

		public function get xzyw():FragmentVaryingWithComponents
		{
			return createComponentType("xzyw", FragmentVaryingWithComponents);
		}

		public function get y():FragmentVaryingWithComponent
		{
			return createComponentType("y", FragmentVaryingWithComponent);
		}

		public function get yw():FragmentVaryingWithComponents
		{
			return createComponentType("yw", FragmentVaryingWithComponents);
		}

		public function get ywx():FragmentVaryingWithComponents
		{
			return createComponentType("ywx", FragmentVaryingWithComponents);
		}

		public function get ywxz():FragmentVaryingWithComponents
		{
			return createComponentType("ywxz", FragmentVaryingWithComponents);
		}

		public function get ywz():FragmentVaryingWithComponents
		{
			return createComponentType("ywz", FragmentVaryingWithComponents);
		}

		public function get ywzx():FragmentVaryingWithComponents
		{
			return createComponentType("ywzx", FragmentVaryingWithComponents);
		}

		public function get yx():FragmentVaryingWithComponents
		{
			return createComponentType("yx", FragmentVaryingWithComponents);
		}

		public function get yxw():FragmentVaryingWithComponents
		{
			return createComponentType("yxw", FragmentVaryingWithComponents);
		}

		public function get yxwz():FragmentVaryingWithComponents
		{
			return createComponentType("yxwz", FragmentVaryingWithComponents);
		}

		public function get yxz():FragmentVaryingWithComponents
		{
			return createComponentType("yxz", FragmentVaryingWithComponents);
		}

		public function get yxzw():FragmentVaryingWithComponents
		{
			return createComponentType("yxzw", FragmentVaryingWithComponents);
		}

		public function get yz():FragmentVaryingWithComponents
		{
			return createComponentType("yz", FragmentVaryingWithComponents);
		}

		public function get yzw():FragmentVaryingWithComponents
		{
			return createComponentType("yzw", FragmentVaryingWithComponents);
		}

		public function get yzwx():FragmentVaryingWithComponents
		{
			return createComponentType("yzwx", FragmentVaryingWithComponents);
		}

		public function get yzx():FragmentVaryingWithComponents
		{
			return createComponentType("yzx", FragmentVaryingWithComponents);
		}

		public function get yzxw():FragmentVaryingWithComponents
		{
			return createComponentType("yzxw", FragmentVaryingWithComponents);
		}

		public function get z():FragmentVaryingWithComponent
		{
			return createComponentType("z", FragmentVaryingWithComponent);
		}

		public function get zw():FragmentVaryingWithComponents
		{
			return createComponentType("zw", FragmentVaryingWithComponents);
		}

		public function get zwx():FragmentVaryingWithComponents
		{
			return createComponentType("zwx", FragmentVaryingWithComponents);
		}

		public function get zwxy():FragmentVaryingWithComponents
		{
			return createComponentType("zwxy", FragmentVaryingWithComponents);
		}

		public function get zwy():FragmentVaryingWithComponents
		{
			return createComponentType("zwy", FragmentVaryingWithComponents);
		}

		public function get zwyx():FragmentVaryingWithComponents
		{
			return createComponentType("zwyx", FragmentVaryingWithComponents);
		}

		public function get zx():FragmentVaryingWithComponents
		{
			return createComponentType("zx", FragmentVaryingWithComponents);
		}

		public function get zxw():FragmentVaryingWithComponents
		{
			return createComponentType("zxw", FragmentVaryingWithComponents);
		}

		public function get zxwy():FragmentVaryingWithComponents
		{
			return createComponentType("zxwy", FragmentVaryingWithComponents);
		}

		public function get zxy():FragmentVaryingWithComponents
		{
			return createComponentType("zxy", FragmentVaryingWithComponents);
		}

		public function get zxyw():FragmentVaryingWithComponents
		{
			return createComponentType("zxyw", FragmentVaryingWithComponents);
		}

		public function get zy():FragmentVaryingWithComponents
		{
			return createComponentType("zy", FragmentVaryingWithComponents);
		}

		public function get zyw():FragmentVaryingWithComponents
		{
			return createComponentType("zyw", FragmentVaryingWithComponents);
		}

		public function get zywx():FragmentVaryingWithComponents
		{
			return createComponentType("zywx", FragmentVaryingWithComponents);
		}

		public function get zyx():FragmentVaryingWithComponents
		{
			return createComponentType("zyx", FragmentVaryingWithComponents);
		}

		public function get zyxw():FragmentVaryingWithComponents
		{
			return createComponentType("zyxw", FragmentVaryingWithComponents);
		}
	}
}
