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

	public final class FragmentOutput extends Register implements IFragmentDestination
	{

		public function FragmentOutput(number:uint)
		{
			this.type = 0x3;
			this.number = number;
			this.direct = true;
		}

		public function get w():FragmentOutputWithComponent
		{
			return createComponentType("w", FragmentOutputWithComponent);
		}

		public function get wx():FragmentOutputWithComponents
		{
			return createComponentType("wx", FragmentOutputWithComponents);
		}

		public function get wxy():FragmentOutputWithComponents
		{
			return createComponentType("wxy", FragmentOutputWithComponents);
		}

		public function get wxyz():FragmentOutputWithComponents
		{
			return createComponentType("wxyz", FragmentOutputWithComponents);
		}

		public function get wxz():FragmentOutputWithComponents
		{
			return createComponentType("wxz", FragmentOutputWithComponents);
		}

		public function get wxzy():FragmentOutputWithComponents
		{
			return createComponentType("wxzy", FragmentOutputWithComponents);
		}

		public function get wy():FragmentOutputWithComponents
		{
			return createComponentType("wy", FragmentOutputWithComponents);
		}

		public function get wyx():FragmentOutputWithComponents
		{
			return createComponentType("wyx", FragmentOutputWithComponents);
		}

		public function get wyxz():FragmentOutputWithComponents
		{
			return createComponentType("wyxz", FragmentOutputWithComponents);
		}

		public function get wyz():FragmentOutputWithComponents
		{
			return createComponentType("wyz", FragmentOutputWithComponents);
		}

		public function get wyzx():FragmentOutputWithComponents
		{
			return createComponentType("wyzx", FragmentOutputWithComponents);
		}

		public function get wz():FragmentOutputWithComponents
		{
			return createComponentType("wz", FragmentOutputWithComponents);
		}

		public function get wzx():FragmentOutputWithComponents
		{
			return createComponentType("wzx", FragmentOutputWithComponents);
		}

		public function get wzxy():FragmentOutputWithComponents
		{
			return createComponentType("wzxy", FragmentOutputWithComponents);
		}

		public function get wzy():FragmentOutputWithComponents
		{
			return createComponentType("wzy", FragmentOutputWithComponents);
		}

		public function get wzyx():FragmentOutputWithComponents
		{
			return createComponentType("wzyx", FragmentOutputWithComponents);
		}

		public function get x():FragmentOutputWithComponent
		{
			return createComponentType("x", FragmentOutputWithComponent);
		}

		public function get xw():FragmentOutputWithComponents
		{
			return createComponentType("xw", FragmentOutputWithComponents);
		}

		public function get xwy():FragmentOutputWithComponents
		{
			return createComponentType("xwy", FragmentOutputWithComponents);
		}

		public function get xwyz():FragmentOutputWithComponents
		{
			return createComponentType("xwyz", FragmentOutputWithComponents);
		}

		public function get xwz():FragmentOutputWithComponents
		{
			return createComponentType("xwz", FragmentOutputWithComponents);
		}

		public function get xwzy():FragmentOutputWithComponents
		{
			return createComponentType("xwzy", FragmentOutputWithComponents);
		}

		public function get xy():FragmentOutputWithComponents
		{
			return createComponentType("xy", FragmentOutputWithComponents);
		}

		public function get xyw():FragmentOutputWithComponents
		{
			return createComponentType("xyw", FragmentOutputWithComponents);
		}

		public function get xywz():FragmentOutputWithComponents
		{
			return createComponentType("xywz", FragmentOutputWithComponents);
		}

		public function get xyz():FragmentOutputWithComponents
		{
			return createComponentType("xyz", FragmentOutputWithComponents);
		}

		public function get xyzw():FragmentOutputWithComponents
		{
			return createComponentType("xyzw", FragmentOutputWithComponents);
		}

		public function get xz():FragmentOutputWithComponents
		{
			return createComponentType("xz", FragmentOutputWithComponents);
		}

		public function get xzw():FragmentOutputWithComponents
		{
			return createComponentType("xzw", FragmentOutputWithComponents);
		}

		public function get xzwy():FragmentOutputWithComponents
		{
			return createComponentType("xzwy", FragmentOutputWithComponents);
		}

		public function get xzy():FragmentOutputWithComponents
		{
			return createComponentType("xzy", FragmentOutputWithComponents);
		}

		public function get xzyw():FragmentOutputWithComponents
		{
			return createComponentType("xzyw", FragmentOutputWithComponents);
		}

		public function get y():FragmentOutputWithComponent
		{
			return createComponentType("y", FragmentOutputWithComponent);
		}

		public function get yw():FragmentOutputWithComponents
		{
			return createComponentType("yw", FragmentOutputWithComponents);
		}

		public function get ywx():FragmentOutputWithComponents
		{
			return createComponentType("ywx", FragmentOutputWithComponents);
		}

		public function get ywxz():FragmentOutputWithComponents
		{
			return createComponentType("ywxz", FragmentOutputWithComponents);
		}

		public function get ywz():FragmentOutputWithComponents
		{
			return createComponentType("ywz", FragmentOutputWithComponents);
		}

		public function get ywzx():FragmentOutputWithComponents
		{
			return createComponentType("ywzx", FragmentOutputWithComponents);
		}

		public function get yx():FragmentOutputWithComponents
		{
			return createComponentType("yx", FragmentOutputWithComponents);
		}

		public function get yxw():FragmentOutputWithComponents
		{
			return createComponentType("yxw", FragmentOutputWithComponents);
		}

		public function get yxwz():FragmentOutputWithComponents
		{
			return createComponentType("yxwz", FragmentOutputWithComponents);
		}

		public function get yxz():FragmentOutputWithComponents
		{
			return createComponentType("yxz", FragmentOutputWithComponents);
		}

		public function get yxzw():FragmentOutputWithComponents
		{
			return createComponentType("yxzw", FragmentOutputWithComponents);
		}

		public function get yz():FragmentOutputWithComponents
		{
			return createComponentType("yz", FragmentOutputWithComponents);
		}

		public function get yzw():FragmentOutputWithComponents
		{
			return createComponentType("yzw", FragmentOutputWithComponents);
		}

		public function get yzwx():FragmentOutputWithComponents
		{
			return createComponentType("yzwx", FragmentOutputWithComponents);
		}

		public function get yzx():FragmentOutputWithComponents
		{
			return createComponentType("yzx", FragmentOutputWithComponents);
		}

		public function get yzxw():FragmentOutputWithComponents
		{
			return createComponentType("yzxw", FragmentOutputWithComponents);
		}

		public function get z():FragmentOutputWithComponent
		{
			return createComponentType("z", FragmentOutputWithComponent);
		}

		public function get zw():FragmentOutputWithComponents
		{
			return createComponentType("zw", FragmentOutputWithComponents);
		}

		public function get zwx():FragmentOutputWithComponents
		{
			return createComponentType("zwx", FragmentOutputWithComponents);
		}

		public function get zwxy():FragmentOutputWithComponents
		{
			return createComponentType("zwxy", FragmentOutputWithComponents);
		}

		public function get zwy():FragmentOutputWithComponents
		{
			return createComponentType("zwy", FragmentOutputWithComponents);
		}

		public function get zwyx():FragmentOutputWithComponents
		{
			return createComponentType("zwyx", FragmentOutputWithComponents);
		}

		public function get zx():FragmentOutputWithComponents
		{
			return createComponentType("zx", FragmentOutputWithComponents);
		}

		public function get zxw():FragmentOutputWithComponents
		{
			return createComponentType("zxw", FragmentOutputWithComponents);
		}

		public function get zxwy():FragmentOutputWithComponents
		{
			return createComponentType("zxwy", FragmentOutputWithComponents);
		}

		public function get zxy():FragmentOutputWithComponents
		{
			return createComponentType("zxy", FragmentOutputWithComponents);
		}

		public function get zxyw():FragmentOutputWithComponents
		{
			return createComponentType("zxyw", FragmentOutputWithComponents);
		}

		public function get zy():FragmentOutputWithComponents
		{
			return createComponentType("zy", FragmentOutputWithComponents);
		}

		public function get zyw():FragmentOutputWithComponents
		{
			return createComponentType("zyw", FragmentOutputWithComponents);
		}

		public function get zywx():FragmentOutputWithComponents
		{
			return createComponentType("zywx", FragmentOutputWithComponents);
		}

		public function get zyx():FragmentOutputWithComponents
		{
			return createComponentType("zyx", FragmentOutputWithComponents);
		}

		public function get zyxw():FragmentOutputWithComponents
		{
			return createComponentType("zyxw", FragmentOutputWithComponents);
		}
	}
}
