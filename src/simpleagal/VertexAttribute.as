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

	public final class VertexAttribute extends Register implements IVertexSource
	{

		public function VertexAttribute(number:uint)
		{
			this.type = 0x0;
			this.number = number;
			this.direct = true;
		}

		public function get w():VertexAttributeWithComponent
		{
			return createComponentType("w", VertexAttributeWithComponent);
		}

		public function get wx():VertexAttributeWithComponents
		{
			return createComponentType("wx", VertexAttributeWithComponents);
		}

		public function get wxy():VertexAttributeWithComponents
		{
			return createComponentType("wxy", VertexAttributeWithComponents);
		}

		public function get wxyz():VertexAttributeWithComponents
		{
			return createComponentType("wxyz", VertexAttributeWithComponents);
		}

		public function get wxz():VertexAttributeWithComponents
		{
			return createComponentType("wxz", VertexAttributeWithComponents);
		}

		public function get wxzy():VertexAttributeWithComponents
		{
			return createComponentType("wxzy", VertexAttributeWithComponents);
		}

		public function get wy():VertexAttributeWithComponents
		{
			return createComponentType("wy", VertexAttributeWithComponents);
		}

		public function get wyx():VertexAttributeWithComponents
		{
			return createComponentType("wyx", VertexAttributeWithComponents);
		}

		public function get wyxz():VertexAttributeWithComponents
		{
			return createComponentType("wyxz", VertexAttributeWithComponents);
		}

		public function get wyz():VertexAttributeWithComponents
		{
			return createComponentType("wyz", VertexAttributeWithComponents);
		}

		public function get wyzx():VertexAttributeWithComponents
		{
			return createComponentType("wyzx", VertexAttributeWithComponents);
		}

		public function get wz():VertexAttributeWithComponents
		{
			return createComponentType("wz", VertexAttributeWithComponents);
		}

		public function get wzx():VertexAttributeWithComponents
		{
			return createComponentType("wzx", VertexAttributeWithComponents);
		}

		public function get wzxy():VertexAttributeWithComponents
		{
			return createComponentType("wzxy", VertexAttributeWithComponents);
		}

		public function get wzy():VertexAttributeWithComponents
		{
			return createComponentType("wzy", VertexAttributeWithComponents);
		}

		public function get wzyx():VertexAttributeWithComponents
		{
			return createComponentType("wzyx", VertexAttributeWithComponents);
		}

		public function get x():VertexAttributeWithComponent
		{
			return createComponentType("x", VertexAttributeWithComponent);
		}

		public function get xw():VertexAttributeWithComponents
		{
			return createComponentType("xw", VertexAttributeWithComponents);
		}

		public function get xwy():VertexAttributeWithComponents
		{
			return createComponentType("xwy", VertexAttributeWithComponents);
		}

		public function get xwyz():VertexAttributeWithComponents
		{
			return createComponentType("xwyz", VertexAttributeWithComponents);
		}

		public function get xwz():VertexAttributeWithComponents
		{
			return createComponentType("xwz", VertexAttributeWithComponents);
		}

		public function get xwzy():VertexAttributeWithComponents
		{
			return createComponentType("xwzy", VertexAttributeWithComponents);
		}

		public function get xy():VertexAttributeWithComponents
		{
			return createComponentType("xy", VertexAttributeWithComponents);
		}

		public function get xyw():VertexAttributeWithComponents
		{
			return createComponentType("xyw", VertexAttributeWithComponents);
		}

		public function get xywz():VertexAttributeWithComponents
		{
			return createComponentType("xywz", VertexAttributeWithComponents);
		}

		public function get xyz():VertexAttributeWithComponents
		{
			return createComponentType("xyz", VertexAttributeWithComponents);
		}

		public function get xyzw():VertexAttributeWithComponents
		{
			return createComponentType("xyzw", VertexAttributeWithComponents);
		}

		public function get xz():VertexAttributeWithComponents
		{
			return createComponentType("xz", VertexAttributeWithComponents);
		}

		public function get xzw():VertexAttributeWithComponents
		{
			return createComponentType("xzw", VertexAttributeWithComponents);
		}

		public function get xzwy():VertexAttributeWithComponents
		{
			return createComponentType("xzwy", VertexAttributeWithComponents);
		}

		public function get xzy():VertexAttributeWithComponents
		{
			return createComponentType("xzy", VertexAttributeWithComponents);
		}

		public function get xzyw():VertexAttributeWithComponents
		{
			return createComponentType("xzyw", VertexAttributeWithComponents);
		}

		public function get y():VertexAttributeWithComponent
		{
			return createComponentType("y", VertexAttributeWithComponent);
		}

		public function get yw():VertexAttributeWithComponents
		{
			return createComponentType("yw", VertexAttributeWithComponents);
		}

		public function get ywx():VertexAttributeWithComponents
		{
			return createComponentType("ywx", VertexAttributeWithComponents);
		}

		public function get ywxz():VertexAttributeWithComponents
		{
			return createComponentType("ywxz", VertexAttributeWithComponents);
		}

		public function get ywz():VertexAttributeWithComponents
		{
			return createComponentType("ywz", VertexAttributeWithComponents);
		}

		public function get ywzx():VertexAttributeWithComponents
		{
			return createComponentType("ywzx", VertexAttributeWithComponents);
		}

		public function get yx():VertexAttributeWithComponents
		{
			return createComponentType("yx", VertexAttributeWithComponents);
		}

		public function get yxw():VertexAttributeWithComponents
		{
			return createComponentType("yxw", VertexAttributeWithComponents);
		}

		public function get yxwz():VertexAttributeWithComponents
		{
			return createComponentType("yxwz", VertexAttributeWithComponents);
		}

		public function get yxz():VertexAttributeWithComponents
		{
			return createComponentType("yxz", VertexAttributeWithComponents);
		}

		public function get yxzw():VertexAttributeWithComponents
		{
			return createComponentType("yxzw", VertexAttributeWithComponents);
		}

		public function get yz():VertexAttributeWithComponents
		{
			return createComponentType("yz", VertexAttributeWithComponents);
		}

		public function get yzw():VertexAttributeWithComponents
		{
			return createComponentType("yzw", VertexAttributeWithComponents);
		}

		public function get yzwx():VertexAttributeWithComponents
		{
			return createComponentType("yzwx", VertexAttributeWithComponents);
		}

		public function get yzx():VertexAttributeWithComponents
		{
			return createComponentType("yzx", VertexAttributeWithComponents);
		}

		public function get yzxw():VertexAttributeWithComponents
		{
			return createComponentType("yzxw", VertexAttributeWithComponents);
		}

		public function get z():VertexAttributeWithComponent
		{
			return createComponentType("z", VertexAttributeWithComponent);
		}

		public function get zw():VertexAttributeWithComponents
		{
			return createComponentType("zw", VertexAttributeWithComponents);
		}

		public function get zwx():VertexAttributeWithComponents
		{
			return createComponentType("zwx", VertexAttributeWithComponents);
		}

		public function get zwxy():VertexAttributeWithComponents
		{
			return createComponentType("zwxy", VertexAttributeWithComponents);
		}

		public function get zwy():VertexAttributeWithComponents
		{
			return createComponentType("zwy", VertexAttributeWithComponents);
		}

		public function get zwyx():VertexAttributeWithComponents
		{
			return createComponentType("zwyx", VertexAttributeWithComponents);
		}

		public function get zx():VertexAttributeWithComponents
		{
			return createComponentType("zx", VertexAttributeWithComponents);
		}

		public function get zxw():VertexAttributeWithComponents
		{
			return createComponentType("zxw", VertexAttributeWithComponents);
		}

		public function get zxwy():VertexAttributeWithComponents
		{
			return createComponentType("zxwy", VertexAttributeWithComponents);
		}

		public function get zxy():VertexAttributeWithComponents
		{
			return createComponentType("zxy", VertexAttributeWithComponents);
		}

		public function get zxyw():VertexAttributeWithComponents
		{
			return createComponentType("zxyw", VertexAttributeWithComponents);
		}

		public function get zy():VertexAttributeWithComponents
		{
			return createComponentType("zy", VertexAttributeWithComponents);
		}

		public function get zyw():VertexAttributeWithComponents
		{
			return createComponentType("zyw", VertexAttributeWithComponents);
		}

		public function get zywx():VertexAttributeWithComponents
		{
			return createComponentType("zywx", VertexAttributeWithComponents);
		}

		public function get zyx():VertexAttributeWithComponents
		{
			return createComponentType("zyx", VertexAttributeWithComponents);
		}

		public function get zyxw():VertexAttributeWithComponents
		{
			return createComponentType("zyxw", VertexAttributeWithComponents);
		}
	}
}
