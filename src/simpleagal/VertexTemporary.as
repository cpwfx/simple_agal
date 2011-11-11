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

	public final class VertexTemporary extends Register implements IVertexSource, IVertexDestination
	{

		public function VertexTemporary(number:uint)
		{
			this.type = 0x2;
			this.number = number;
			this.direct = true;
		}

		public function get w():VertexTemporaryWithComponent
		{
			return createComponentType("w", VertexTemporaryWithComponent);
		}

		public function get wx():VertexTemporaryWithComponents
		{
			return createComponentType("wx", VertexTemporaryWithComponents);
		}

		public function get wxy():VertexTemporaryWithComponents
		{
			return createComponentType("wxy", VertexTemporaryWithComponents);
		}

		public function get wxyz():VertexTemporaryWithComponents
		{
			return createComponentType("wxyz", VertexTemporaryWithComponents);
		}

		public function get wxz():VertexTemporaryWithComponents
		{
			return createComponentType("wxz", VertexTemporaryWithComponents);
		}

		public function get wxzy():VertexTemporaryWithComponents
		{
			return createComponentType("wxzy", VertexTemporaryWithComponents);
		}

		public function get wy():VertexTemporaryWithComponents
		{
			return createComponentType("wy", VertexTemporaryWithComponents);
		}

		public function get wyx():VertexTemporaryWithComponents
		{
			return createComponentType("wyx", VertexTemporaryWithComponents);
		}

		public function get wyxz():VertexTemporaryWithComponents
		{
			return createComponentType("wyxz", VertexTemporaryWithComponents);
		}

		public function get wyz():VertexTemporaryWithComponents
		{
			return createComponentType("wyz", VertexTemporaryWithComponents);
		}

		public function get wyzx():VertexTemporaryWithComponents
		{
			return createComponentType("wyzx", VertexTemporaryWithComponents);
		}

		public function get wz():VertexTemporaryWithComponents
		{
			return createComponentType("wz", VertexTemporaryWithComponents);
		}

		public function get wzx():VertexTemporaryWithComponents
		{
			return createComponentType("wzx", VertexTemporaryWithComponents);
		}

		public function get wzxy():VertexTemporaryWithComponents
		{
			return createComponentType("wzxy", VertexTemporaryWithComponents);
		}

		public function get wzy():VertexTemporaryWithComponents
		{
			return createComponentType("wzy", VertexTemporaryWithComponents);
		}

		public function get wzyx():VertexTemporaryWithComponents
		{
			return createComponentType("wzyx", VertexTemporaryWithComponents);
		}

		public function get x():VertexTemporaryWithComponent
		{
			return createComponentType("x", VertexTemporaryWithComponent);
		}

		public function get xw():VertexTemporaryWithComponents
		{
			return createComponentType("xw", VertexTemporaryWithComponents);
		}

		public function get xwy():VertexTemporaryWithComponents
		{
			return createComponentType("xwy", VertexTemporaryWithComponents);
		}

		public function get xwyz():VertexTemporaryWithComponents
		{
			return createComponentType("xwyz", VertexTemporaryWithComponents);
		}

		public function get xwz():VertexTemporaryWithComponents
		{
			return createComponentType("xwz", VertexTemporaryWithComponents);
		}

		public function get xwzy():VertexTemporaryWithComponents
		{
			return createComponentType("xwzy", VertexTemporaryWithComponents);
		}

		public function get xy():VertexTemporaryWithComponents
		{
			return createComponentType("xy", VertexTemporaryWithComponents);
		}

		public function get xyw():VertexTemporaryWithComponents
		{
			return createComponentType("xyw", VertexTemporaryWithComponents);
		}

		public function get xywz():VertexTemporaryWithComponents
		{
			return createComponentType("xywz", VertexTemporaryWithComponents);
		}

		public function get xyz():VertexTemporaryWithComponents
		{
			return createComponentType("xyz", VertexTemporaryWithComponents);
		}

		public function get xyzw():VertexTemporaryWithComponents
		{
			return createComponentType("xyzw", VertexTemporaryWithComponents);
		}

		public function get xz():VertexTemporaryWithComponents
		{
			return createComponentType("xz", VertexTemporaryWithComponents);
		}

		public function get xzw():VertexTemporaryWithComponents
		{
			return createComponentType("xzw", VertexTemporaryWithComponents);
		}

		public function get xzwy():VertexTemporaryWithComponents
		{
			return createComponentType("xzwy", VertexTemporaryWithComponents);
		}

		public function get xzy():VertexTemporaryWithComponents
		{
			return createComponentType("xzy", VertexTemporaryWithComponents);
		}

		public function get xzyw():VertexTemporaryWithComponents
		{
			return createComponentType("xzyw", VertexTemporaryWithComponents);
		}

		public function get y():VertexTemporaryWithComponent
		{
			return createComponentType("y", VertexTemporaryWithComponent);
		}

		public function get yw():VertexTemporaryWithComponents
		{
			return createComponentType("yw", VertexTemporaryWithComponents);
		}

		public function get ywx():VertexTemporaryWithComponents
		{
			return createComponentType("ywx", VertexTemporaryWithComponents);
		}

		public function get ywxz():VertexTemporaryWithComponents
		{
			return createComponentType("ywxz", VertexTemporaryWithComponents);
		}

		public function get ywz():VertexTemporaryWithComponents
		{
			return createComponentType("ywz", VertexTemporaryWithComponents);
		}

		public function get ywzx():VertexTemporaryWithComponents
		{
			return createComponentType("ywzx", VertexTemporaryWithComponents);
		}

		public function get yx():VertexTemporaryWithComponents
		{
			return createComponentType("yx", VertexTemporaryWithComponents);
		}

		public function get yxw():VertexTemporaryWithComponents
		{
			return createComponentType("yxw", VertexTemporaryWithComponents);
		}

		public function get yxwz():VertexTemporaryWithComponents
		{
			return createComponentType("yxwz", VertexTemporaryWithComponents);
		}

		public function get yxz():VertexTemporaryWithComponents
		{
			return createComponentType("yxz", VertexTemporaryWithComponents);
		}

		public function get yxzw():VertexTemporaryWithComponents
		{
			return createComponentType("yxzw", VertexTemporaryWithComponents);
		}

		public function get yz():VertexTemporaryWithComponents
		{
			return createComponentType("yz", VertexTemporaryWithComponents);
		}

		public function get yzw():VertexTemporaryWithComponents
		{
			return createComponentType("yzw", VertexTemporaryWithComponents);
		}

		public function get yzwx():VertexTemporaryWithComponents
		{
			return createComponentType("yzwx", VertexTemporaryWithComponents);
		}

		public function get yzx():VertexTemporaryWithComponents
		{
			return createComponentType("yzx", VertexTemporaryWithComponents);
		}

		public function get yzxw():VertexTemporaryWithComponents
		{
			return createComponentType("yzxw", VertexTemporaryWithComponents);
		}

		public function get z():VertexTemporaryWithComponent
		{
			return createComponentType("z", VertexTemporaryWithComponent);
		}

		public function get zw():VertexTemporaryWithComponents
		{
			return createComponentType("zw", VertexTemporaryWithComponents);
		}

		public function get zwx():VertexTemporaryWithComponents
		{
			return createComponentType("zwx", VertexTemporaryWithComponents);
		}

		public function get zwxy():VertexTemporaryWithComponents
		{
			return createComponentType("zwxy", VertexTemporaryWithComponents);
		}

		public function get zwy():VertexTemporaryWithComponents
		{
			return createComponentType("zwy", VertexTemporaryWithComponents);
		}

		public function get zwyx():VertexTemporaryWithComponents
		{
			return createComponentType("zwyx", VertexTemporaryWithComponents);
		}

		public function get zx():VertexTemporaryWithComponents
		{
			return createComponentType("zx", VertexTemporaryWithComponents);
		}

		public function get zxw():VertexTemporaryWithComponents
		{
			return createComponentType("zxw", VertexTemporaryWithComponents);
		}

		public function get zxwy():VertexTemporaryWithComponents
		{
			return createComponentType("zxwy", VertexTemporaryWithComponents);
		}

		public function get zxy():VertexTemporaryWithComponents
		{
			return createComponentType("zxy", VertexTemporaryWithComponents);
		}

		public function get zxyw():VertexTemporaryWithComponents
		{
			return createComponentType("zxyw", VertexTemporaryWithComponents);
		}

		public function get zy():VertexTemporaryWithComponents
		{
			return createComponentType("zy", VertexTemporaryWithComponents);
		}

		public function get zyw():VertexTemporaryWithComponents
		{
			return createComponentType("zyw", VertexTemporaryWithComponents);
		}

		public function get zywx():VertexTemporaryWithComponents
		{
			return createComponentType("zywx", VertexTemporaryWithComponents);
		}

		public function get zyx():VertexTemporaryWithComponents
		{
			return createComponentType("zyx", VertexTemporaryWithComponents);
		}

		public function get zyxw():VertexTemporaryWithComponents
		{
			return createComponentType("zyxw", VertexTemporaryWithComponents);
		}
	}
}
