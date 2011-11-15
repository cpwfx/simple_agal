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

	public final class FragmentConstant extends Register implements IFragmentSource
	{

		public function FragmentConstant(number:uint)
		{
			this.type = 0x1;
			this.number = number;
			this.direct = true;
		}

		public function get w():FragmentConstantWithComponent
		{
			return createComponentType("w", FragmentConstantWithComponent);
		}

		public function get wx():FragmentConstantWithComponents
		{
			return createComponentType("wx", FragmentConstantWithComponents);
		}

		public function get wxy():FragmentConstantWithComponents
		{
			return createComponentType("wxy", FragmentConstantWithComponents);
		}

		public function get wxyz():FragmentConstantWithComponents
		{
			return createComponentType("wxyz", FragmentConstantWithComponents);
		}

		public function get wxz():FragmentConstantWithComponents
		{
			return createComponentType("wxz", FragmentConstantWithComponents);
		}

		public function get wxzy():FragmentConstantWithComponents
		{
			return createComponentType("wxzy", FragmentConstantWithComponents);
		}

		public function get wy():FragmentConstantWithComponents
		{
			return createComponentType("wy", FragmentConstantWithComponents);
		}

		public function get wyx():FragmentConstantWithComponents
		{
			return createComponentType("wyx", FragmentConstantWithComponents);
		}

		public function get wyxz():FragmentConstantWithComponents
		{
			return createComponentType("wyxz", FragmentConstantWithComponents);
		}

		public function get wyz():FragmentConstantWithComponents
		{
			return createComponentType("wyz", FragmentConstantWithComponents);
		}

		public function get wyzx():FragmentConstantWithComponents
		{
			return createComponentType("wyzx", FragmentConstantWithComponents);
		}

		public function get wz():FragmentConstantWithComponents
		{
			return createComponentType("wz", FragmentConstantWithComponents);
		}

		public function get wzx():FragmentConstantWithComponents
		{
			return createComponentType("wzx", FragmentConstantWithComponents);
		}

		public function get wzxy():FragmentConstantWithComponents
		{
			return createComponentType("wzxy", FragmentConstantWithComponents);
		}

		public function get wzy():FragmentConstantWithComponents
		{
			return createComponentType("wzy", FragmentConstantWithComponents);
		}

		public function get wzyx():FragmentConstantWithComponents
		{
			return createComponentType("wzyx", FragmentConstantWithComponents);
		}

		public function get x():FragmentConstantWithComponent
		{
			return createComponentType("x", FragmentConstantWithComponent);
		}

		public function get xw():FragmentConstantWithComponents
		{
			return createComponentType("xw", FragmentConstantWithComponents);
		}

		public function get xwy():FragmentConstantWithComponents
		{
			return createComponentType("xwy", FragmentConstantWithComponents);
		}

		public function get xwyz():FragmentConstantWithComponents
		{
			return createComponentType("xwyz", FragmentConstantWithComponents);
		}

		public function get xwz():FragmentConstantWithComponents
		{
			return createComponentType("xwz", FragmentConstantWithComponents);
		}

		public function get xwzy():FragmentConstantWithComponents
		{
			return createComponentType("xwzy", FragmentConstantWithComponents);
		}

		public function get xy():FragmentConstantWithComponents
		{
			return createComponentType("xy", FragmentConstantWithComponents);
		}

		public function get xyw():FragmentConstantWithComponents
		{
			return createComponentType("xyw", FragmentConstantWithComponents);
		}

		public function get xywz():FragmentConstantWithComponents
		{
			return createComponentType("xywz", FragmentConstantWithComponents);
		}

		public function get xyz():FragmentConstantWithComponents
		{
			return createComponentType("xyz", FragmentConstantWithComponents);
		}

		public function get xyzw():FragmentConstantWithComponents
		{
			return createComponentType("xyzw", FragmentConstantWithComponents);
		}

		public function get xz():FragmentConstantWithComponents
		{
			return createComponentType("xz", FragmentConstantWithComponents);
		}

		public function get xzw():FragmentConstantWithComponents
		{
			return createComponentType("xzw", FragmentConstantWithComponents);
		}

		public function get xzwy():FragmentConstantWithComponents
		{
			return createComponentType("xzwy", FragmentConstantWithComponents);
		}

		public function get xzy():FragmentConstantWithComponents
		{
			return createComponentType("xzy", FragmentConstantWithComponents);
		}

		public function get xzyw():FragmentConstantWithComponents
		{
			return createComponentType("xzyw", FragmentConstantWithComponents);
		}

		public function get y():FragmentConstantWithComponent
		{
			return createComponentType("y", FragmentConstantWithComponent);
		}

		public function get yw():FragmentConstantWithComponents
		{
			return createComponentType("yw", FragmentConstantWithComponents);
		}

		public function get ywx():FragmentConstantWithComponents
		{
			return createComponentType("ywx", FragmentConstantWithComponents);
		}

		public function get ywxz():FragmentConstantWithComponents
		{
			return createComponentType("ywxz", FragmentConstantWithComponents);
		}

		public function get ywz():FragmentConstantWithComponents
		{
			return createComponentType("ywz", FragmentConstantWithComponents);
		}

		public function get ywzx():FragmentConstantWithComponents
		{
			return createComponentType("ywzx", FragmentConstantWithComponents);
		}

		public function get yx():FragmentConstantWithComponents
		{
			return createComponentType("yx", FragmentConstantWithComponents);
		}

		public function get yxw():FragmentConstantWithComponents
		{
			return createComponentType("yxw", FragmentConstantWithComponents);
		}

		public function get yxwz():FragmentConstantWithComponents
		{
			return createComponentType("yxwz", FragmentConstantWithComponents);
		}

		public function get yxz():FragmentConstantWithComponents
		{
			return createComponentType("yxz", FragmentConstantWithComponents);
		}

		public function get yxzw():FragmentConstantWithComponents
		{
			return createComponentType("yxzw", FragmentConstantWithComponents);
		}

		public function get yz():FragmentConstantWithComponents
		{
			return createComponentType("yz", FragmentConstantWithComponents);
		}

		public function get yzw():FragmentConstantWithComponents
		{
			return createComponentType("yzw", FragmentConstantWithComponents);
		}

		public function get yzwx():FragmentConstantWithComponents
		{
			return createComponentType("yzwx", FragmentConstantWithComponents);
		}

		public function get yzx():FragmentConstantWithComponents
		{
			return createComponentType("yzx", FragmentConstantWithComponents);
		}

		public function get yzxw():FragmentConstantWithComponents
		{
			return createComponentType("yzxw", FragmentConstantWithComponents);
		}

		public function get z():FragmentConstantWithComponent
		{
			return createComponentType("z", FragmentConstantWithComponent);
		}

		public function get zw():FragmentConstantWithComponents
		{
			return createComponentType("zw", FragmentConstantWithComponents);
		}

		public function get zwx():FragmentConstantWithComponents
		{
			return createComponentType("zwx", FragmentConstantWithComponents);
		}

		public function get zwxy():FragmentConstantWithComponents
		{
			return createComponentType("zwxy", FragmentConstantWithComponents);
		}

		public function get zwy():FragmentConstantWithComponents
		{
			return createComponentType("zwy", FragmentConstantWithComponents);
		}

		public function get zwyx():FragmentConstantWithComponents
		{
			return createComponentType("zwyx", FragmentConstantWithComponents);
		}

		public function get zx():FragmentConstantWithComponents
		{
			return createComponentType("zx", FragmentConstantWithComponents);
		}

		public function get zxw():FragmentConstantWithComponents
		{
			return createComponentType("zxw", FragmentConstantWithComponents);
		}

		public function get zxwy():FragmentConstantWithComponents
		{
			return createComponentType("zxwy", FragmentConstantWithComponents);
		}

		public function get zxy():FragmentConstantWithComponents
		{
			return createComponentType("zxy", FragmentConstantWithComponents);
		}

		public function get zxyw():FragmentConstantWithComponents
		{
			return createComponentType("zxyw", FragmentConstantWithComponents);
		}

		public function get zy():FragmentConstantWithComponents
		{
			return createComponentType("zy", FragmentConstantWithComponents);
		}

		public function get zyw():FragmentConstantWithComponents
		{
			return createComponentType("zyw", FragmentConstantWithComponents);
		}

		public function get zywx():FragmentConstantWithComponents
		{
			return createComponentType("zywx", FragmentConstantWithComponents);
		}

		public function get zyx():FragmentConstantWithComponents
		{
			return createComponentType("zyx", FragmentConstantWithComponents);
		}

		public function get zyxw():FragmentConstantWithComponents
		{
			return createComponentType("zyxw", FragmentConstantWithComponents);
		}
	}
}
