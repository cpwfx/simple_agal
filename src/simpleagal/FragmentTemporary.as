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

	public final class FragmentTemporary extends Register implements IFragmentSource, IFragmentDestination
	{

		public function FragmentTemporary(number:uint)
		{
			this.type = 0x2;
			this.number = number;
			this.direct = true;
		}

		public function get w():FragmentTemporaryWithComponent
		{
			return createComponentType("w", FragmentTemporaryWithComponent);
		}

		public function get wx():FragmentTemporaryWithComponents
		{
			return createComponentType("wx", FragmentTemporaryWithComponents);
		}

		public function get wxy():FragmentTemporaryWithComponents
		{
			return createComponentType("wxy", FragmentTemporaryWithComponents);
		}

		public function get wxyz():FragmentTemporaryWithComponents
		{
			return createComponentType("wxyz", FragmentTemporaryWithComponents);
		}

		public function get wxz():FragmentTemporaryWithComponents
		{
			return createComponentType("wxz", FragmentTemporaryWithComponents);
		}

		public function get wxzy():FragmentTemporaryWithComponents
		{
			return createComponentType("wxzy", FragmentTemporaryWithComponents);
		}

		public function get wy():FragmentTemporaryWithComponents
		{
			return createComponentType("wy", FragmentTemporaryWithComponents);
		}

		public function get wyx():FragmentTemporaryWithComponents
		{
			return createComponentType("wyx", FragmentTemporaryWithComponents);
		}

		public function get wyxz():FragmentTemporaryWithComponents
		{
			return createComponentType("wyxz", FragmentTemporaryWithComponents);
		}

		public function get wyz():FragmentTemporaryWithComponents
		{
			return createComponentType("wyz", FragmentTemporaryWithComponents);
		}

		public function get wyzx():FragmentTemporaryWithComponents
		{
			return createComponentType("wyzx", FragmentTemporaryWithComponents);
		}

		public function get wz():FragmentTemporaryWithComponents
		{
			return createComponentType("wz", FragmentTemporaryWithComponents);
		}

		public function get wzx():FragmentTemporaryWithComponents
		{
			return createComponentType("wzx", FragmentTemporaryWithComponents);
		}

		public function get wzxy():FragmentTemporaryWithComponents
		{
			return createComponentType("wzxy", FragmentTemporaryWithComponents);
		}

		public function get wzy():FragmentTemporaryWithComponents
		{
			return createComponentType("wzy", FragmentTemporaryWithComponents);
		}

		public function get wzyx():FragmentTemporaryWithComponents
		{
			return createComponentType("wzyx", FragmentTemporaryWithComponents);
		}

		public function get x():FragmentTemporaryWithComponent
		{
			return createComponentType("x", FragmentTemporaryWithComponent);
		}

		public function get xw():FragmentTemporaryWithComponents
		{
			return createComponentType("xw", FragmentTemporaryWithComponents);
		}

		public function get xwy():FragmentTemporaryWithComponents
		{
			return createComponentType("xwy", FragmentTemporaryWithComponents);
		}

		public function get xwyz():FragmentTemporaryWithComponents
		{
			return createComponentType("xwyz", FragmentTemporaryWithComponents);
		}

		public function get xwz():FragmentTemporaryWithComponents
		{
			return createComponentType("xwz", FragmentTemporaryWithComponents);
		}

		public function get xwzy():FragmentTemporaryWithComponents
		{
			return createComponentType("xwzy", FragmentTemporaryWithComponents);
		}

		public function get xy():FragmentTemporaryWithComponents
		{
			return createComponentType("xy", FragmentTemporaryWithComponents);
		}

		public function get xyw():FragmentTemporaryWithComponents
		{
			return createComponentType("xyw", FragmentTemporaryWithComponents);
		}

		public function get xywz():FragmentTemporaryWithComponents
		{
			return createComponentType("xywz", FragmentTemporaryWithComponents);
		}

		public function get xyz():FragmentTemporaryWithComponents
		{
			return createComponentType("xyz", FragmentTemporaryWithComponents);
		}

		public function get xyzw():FragmentTemporaryWithComponents
		{
			return createComponentType("xyzw", FragmentTemporaryWithComponents);
		}

		public function get xz():FragmentTemporaryWithComponents
		{
			return createComponentType("xz", FragmentTemporaryWithComponents);
		}

		public function get xzw():FragmentTemporaryWithComponents
		{
			return createComponentType("xzw", FragmentTemporaryWithComponents);
		}

		public function get xzwy():FragmentTemporaryWithComponents
		{
			return createComponentType("xzwy", FragmentTemporaryWithComponents);
		}

		public function get xzy():FragmentTemporaryWithComponents
		{
			return createComponentType("xzy", FragmentTemporaryWithComponents);
		}

		public function get xzyw():FragmentTemporaryWithComponents
		{
			return createComponentType("xzyw", FragmentTemporaryWithComponents);
		}

		public function get y():FragmentTemporaryWithComponent
		{
			return createComponentType("y", FragmentTemporaryWithComponent);
		}

		public function get yw():FragmentTemporaryWithComponents
		{
			return createComponentType("yw", FragmentTemporaryWithComponents);
		}

		public function get ywx():FragmentTemporaryWithComponents
		{
			return createComponentType("ywx", FragmentTemporaryWithComponents);
		}

		public function get ywxz():FragmentTemporaryWithComponents
		{
			return createComponentType("ywxz", FragmentTemporaryWithComponents);
		}

		public function get ywz():FragmentTemporaryWithComponents
		{
			return createComponentType("ywz", FragmentTemporaryWithComponents);
		}

		public function get ywzx():FragmentTemporaryWithComponents
		{
			return createComponentType("ywzx", FragmentTemporaryWithComponents);
		}

		public function get yx():FragmentTemporaryWithComponents
		{
			return createComponentType("yx", FragmentTemporaryWithComponents);
		}

		public function get yxw():FragmentTemporaryWithComponents
		{
			return createComponentType("yxw", FragmentTemporaryWithComponents);
		}

		public function get yxwz():FragmentTemporaryWithComponents
		{
			return createComponentType("yxwz", FragmentTemporaryWithComponents);
		}

		public function get yxz():FragmentTemporaryWithComponents
		{
			return createComponentType("yxz", FragmentTemporaryWithComponents);
		}

		public function get yxzw():FragmentTemporaryWithComponents
		{
			return createComponentType("yxzw", FragmentTemporaryWithComponents);
		}

		public function get yz():FragmentTemporaryWithComponents
		{
			return createComponentType("yz", FragmentTemporaryWithComponents);
		}

		public function get yzw():FragmentTemporaryWithComponents
		{
			return createComponentType("yzw", FragmentTemporaryWithComponents);
		}

		public function get yzwx():FragmentTemporaryWithComponents
		{
			return createComponentType("yzwx", FragmentTemporaryWithComponents);
		}

		public function get yzx():FragmentTemporaryWithComponents
		{
			return createComponentType("yzx", FragmentTemporaryWithComponents);
		}

		public function get yzxw():FragmentTemporaryWithComponents
		{
			return createComponentType("yzxw", FragmentTemporaryWithComponents);
		}

		public function get z():FragmentTemporaryWithComponent
		{
			return createComponentType("z", FragmentTemporaryWithComponent);
		}

		public function get zw():FragmentTemporaryWithComponents
		{
			return createComponentType("zw", FragmentTemporaryWithComponents);
		}

		public function get zwx():FragmentTemporaryWithComponents
		{
			return createComponentType("zwx", FragmentTemporaryWithComponents);
		}

		public function get zwxy():FragmentTemporaryWithComponents
		{
			return createComponentType("zwxy", FragmentTemporaryWithComponents);
		}

		public function get zwy():FragmentTemporaryWithComponents
		{
			return createComponentType("zwy", FragmentTemporaryWithComponents);
		}

		public function get zwyx():FragmentTemporaryWithComponents
		{
			return createComponentType("zwyx", FragmentTemporaryWithComponents);
		}

		public function get zx():FragmentTemporaryWithComponents
		{
			return createComponentType("zx", FragmentTemporaryWithComponents);
		}

		public function get zxw():FragmentTemporaryWithComponents
		{
			return createComponentType("zxw", FragmentTemporaryWithComponents);
		}

		public function get zxwy():FragmentTemporaryWithComponents
		{
			return createComponentType("zxwy", FragmentTemporaryWithComponents);
		}

		public function get zxy():FragmentTemporaryWithComponents
		{
			return createComponentType("zxy", FragmentTemporaryWithComponents);
		}

		public function get zxyw():FragmentTemporaryWithComponents
		{
			return createComponentType("zxyw", FragmentTemporaryWithComponents);
		}

		public function get zy():FragmentTemporaryWithComponents
		{
			return createComponentType("zy", FragmentTemporaryWithComponents);
		}

		public function get zyw():FragmentTemporaryWithComponents
		{
			return createComponentType("zyw", FragmentTemporaryWithComponents);
		}

		public function get zywx():FragmentTemporaryWithComponents
		{
			return createComponentType("zywx", FragmentTemporaryWithComponents);
		}

		public function get zyx():FragmentTemporaryWithComponents
		{
			return createComponentType("zyx", FragmentTemporaryWithComponents);
		}

		public function get zyxw():FragmentTemporaryWithComponents
		{
			return createComponentType("zyxw", FragmentTemporaryWithComponents);
		}
	}
}
