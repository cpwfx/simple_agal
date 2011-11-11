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

	public final class VertexOutput extends Register implements IVertexDestination
	{

		public function VertexOutput(number:uint)
		{
			this.type = 0x3;
			this.number = number;
			this.direct = true;
		}

		public function get w():VertexOutputWithComponent
		{
			return createComponentType("w", VertexOutputWithComponent);
		}

		public function get wx():VertexOutputWithComponents
		{
			return createComponentType("wx", VertexOutputWithComponents);
		}

		public function get wxy():VertexOutputWithComponents
		{
			return createComponentType("wxy", VertexOutputWithComponents);
		}

		public function get wxyz():VertexOutputWithComponents
		{
			return createComponentType("wxyz", VertexOutputWithComponents);
		}

		public function get wxz():VertexOutputWithComponents
		{
			return createComponentType("wxz", VertexOutputWithComponents);
		}

		public function get wxzy():VertexOutputWithComponents
		{
			return createComponentType("wxzy", VertexOutputWithComponents);
		}

		public function get wy():VertexOutputWithComponents
		{
			return createComponentType("wy", VertexOutputWithComponents);
		}

		public function get wyx():VertexOutputWithComponents
		{
			return createComponentType("wyx", VertexOutputWithComponents);
		}

		public function get wyxz():VertexOutputWithComponents
		{
			return createComponentType("wyxz", VertexOutputWithComponents);
		}

		public function get wyz():VertexOutputWithComponents
		{
			return createComponentType("wyz", VertexOutputWithComponents);
		}

		public function get wyzx():VertexOutputWithComponents
		{
			return createComponentType("wyzx", VertexOutputWithComponents);
		}

		public function get wz():VertexOutputWithComponents
		{
			return createComponentType("wz", VertexOutputWithComponents);
		}

		public function get wzx():VertexOutputWithComponents
		{
			return createComponentType("wzx", VertexOutputWithComponents);
		}

		public function get wzxy():VertexOutputWithComponents
		{
			return createComponentType("wzxy", VertexOutputWithComponents);
		}

		public function get wzy():VertexOutputWithComponents
		{
			return createComponentType("wzy", VertexOutputWithComponents);
		}

		public function get wzyx():VertexOutputWithComponents
		{
			return createComponentType("wzyx", VertexOutputWithComponents);
		}

		public function get x():VertexOutputWithComponent
		{
			return createComponentType("x", VertexOutputWithComponent);
		}

		public function get xw():VertexOutputWithComponents
		{
			return createComponentType("xw", VertexOutputWithComponents);
		}

		public function get xwy():VertexOutputWithComponents
		{
			return createComponentType("xwy", VertexOutputWithComponents);
		}

		public function get xwyz():VertexOutputWithComponents
		{
			return createComponentType("xwyz", VertexOutputWithComponents);
		}

		public function get xwz():VertexOutputWithComponents
		{
			return createComponentType("xwz", VertexOutputWithComponents);
		}

		public function get xwzy():VertexOutputWithComponents
		{
			return createComponentType("xwzy", VertexOutputWithComponents);
		}

		public function get xy():VertexOutputWithComponents
		{
			return createComponentType("xy", VertexOutputWithComponents);
		}

		public function get xyw():VertexOutputWithComponents
		{
			return createComponentType("xyw", VertexOutputWithComponents);
		}

		public function get xywz():VertexOutputWithComponents
		{
			return createComponentType("xywz", VertexOutputWithComponents);
		}

		public function get xyz():VertexOutputWithComponents
		{
			return createComponentType("xyz", VertexOutputWithComponents);
		}

		public function get xyzw():VertexOutputWithComponents
		{
			return createComponentType("xyzw", VertexOutputWithComponents);
		}

		public function get xz():VertexOutputWithComponents
		{
			return createComponentType("xz", VertexOutputWithComponents);
		}

		public function get xzw():VertexOutputWithComponents
		{
			return createComponentType("xzw", VertexOutputWithComponents);
		}

		public function get xzwy():VertexOutputWithComponents
		{
			return createComponentType("xzwy", VertexOutputWithComponents);
		}

		public function get xzy():VertexOutputWithComponents
		{
			return createComponentType("xzy", VertexOutputWithComponents);
		}

		public function get xzyw():VertexOutputWithComponents
		{
			return createComponentType("xzyw", VertexOutputWithComponents);
		}

		public function get y():VertexOutputWithComponent
		{
			return createComponentType("y", VertexOutputWithComponent);
		}

		public function get yw():VertexOutputWithComponents
		{
			return createComponentType("yw", VertexOutputWithComponents);
		}

		public function get ywx():VertexOutputWithComponents
		{
			return createComponentType("ywx", VertexOutputWithComponents);
		}

		public function get ywxz():VertexOutputWithComponents
		{
			return createComponentType("ywxz", VertexOutputWithComponents);
		}

		public function get ywz():VertexOutputWithComponents
		{
			return createComponentType("ywz", VertexOutputWithComponents);
		}

		public function get ywzx():VertexOutputWithComponents
		{
			return createComponentType("ywzx", VertexOutputWithComponents);
		}

		public function get yx():VertexOutputWithComponents
		{
			return createComponentType("yx", VertexOutputWithComponents);
		}

		public function get yxw():VertexOutputWithComponents
		{
			return createComponentType("yxw", VertexOutputWithComponents);
		}

		public function get yxwz():VertexOutputWithComponents
		{
			return createComponentType("yxwz", VertexOutputWithComponents);
		}

		public function get yxz():VertexOutputWithComponents
		{
			return createComponentType("yxz", VertexOutputWithComponents);
		}

		public function get yxzw():VertexOutputWithComponents
		{
			return createComponentType("yxzw", VertexOutputWithComponents);
		}

		public function get yz():VertexOutputWithComponents
		{
			return createComponentType("yz", VertexOutputWithComponents);
		}

		public function get yzw():VertexOutputWithComponents
		{
			return createComponentType("yzw", VertexOutputWithComponents);
		}

		public function get yzwx():VertexOutputWithComponents
		{
			return createComponentType("yzwx", VertexOutputWithComponents);
		}

		public function get yzx():VertexOutputWithComponents
		{
			return createComponentType("yzx", VertexOutputWithComponents);
		}

		public function get yzxw():VertexOutputWithComponents
		{
			return createComponentType("yzxw", VertexOutputWithComponents);
		}

		public function get z():VertexOutputWithComponent
		{
			return createComponentType("z", VertexOutputWithComponent);
		}

		public function get zw():VertexOutputWithComponents
		{
			return createComponentType("zw", VertexOutputWithComponents);
		}

		public function get zwx():VertexOutputWithComponents
		{
			return createComponentType("zwx", VertexOutputWithComponents);
		}

		public function get zwxy():VertexOutputWithComponents
		{
			return createComponentType("zwxy", VertexOutputWithComponents);
		}

		public function get zwy():VertexOutputWithComponents
		{
			return createComponentType("zwy", VertexOutputWithComponents);
		}

		public function get zwyx():VertexOutputWithComponents
		{
			return createComponentType("zwyx", VertexOutputWithComponents);
		}

		public function get zx():VertexOutputWithComponents
		{
			return createComponentType("zx", VertexOutputWithComponents);
		}

		public function get zxw():VertexOutputWithComponents
		{
			return createComponentType("zxw", VertexOutputWithComponents);
		}

		public function get zxwy():VertexOutputWithComponents
		{
			return createComponentType("zxwy", VertexOutputWithComponents);
		}

		public function get zxy():VertexOutputWithComponents
		{
			return createComponentType("zxy", VertexOutputWithComponents);
		}

		public function get zxyw():VertexOutputWithComponents
		{
			return createComponentType("zxyw", VertexOutputWithComponents);
		}

		public function get zy():VertexOutputWithComponents
		{
			return createComponentType("zy", VertexOutputWithComponents);
		}

		public function get zyw():VertexOutputWithComponents
		{
			return createComponentType("zyw", VertexOutputWithComponents);
		}

		public function get zywx():VertexOutputWithComponents
		{
			return createComponentType("zywx", VertexOutputWithComponents);
		}

		public function get zyx():VertexOutputWithComponents
		{
			return createComponentType("zyx", VertexOutputWithComponents);
		}

		public function get zyxw():VertexOutputWithComponents
		{
			return createComponentType("zyxw", VertexOutputWithComponents);
		}
	}
}
