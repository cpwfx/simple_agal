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

	public final class VertexVarying extends Register implements IVertexSource, IVertexDestination
	{

		public function VertexVarying(number:uint)
		{
			this.type = 0x4;
			this.number = number;
			this.direct = true;
		}

		public function get w():VertexVaryingWithComponent
		{
			return createComponentType("w", VertexVaryingWithComponent);
		}

		public function get wx():VertexVaryingWithComponents
		{
			return createComponentType("wx", VertexVaryingWithComponents);
		}

		public function get wxy():VertexVaryingWithComponents
		{
			return createComponentType("wxy", VertexVaryingWithComponents);
		}

		public function get wxyz():VertexVaryingWithComponents
		{
			return createComponentType("wxyz", VertexVaryingWithComponents);
		}

		public function get wxz():VertexVaryingWithComponents
		{
			return createComponentType("wxz", VertexVaryingWithComponents);
		}

		public function get wxzy():VertexVaryingWithComponents
		{
			return createComponentType("wxzy", VertexVaryingWithComponents);
		}

		public function get wy():VertexVaryingWithComponents
		{
			return createComponentType("wy", VertexVaryingWithComponents);
		}

		public function get wyx():VertexVaryingWithComponents
		{
			return createComponentType("wyx", VertexVaryingWithComponents);
		}

		public function get wyxz():VertexVaryingWithComponents
		{
			return createComponentType("wyxz", VertexVaryingWithComponents);
		}

		public function get wyz():VertexVaryingWithComponents
		{
			return createComponentType("wyz", VertexVaryingWithComponents);
		}

		public function get wyzx():VertexVaryingWithComponents
		{
			return createComponentType("wyzx", VertexVaryingWithComponents);
		}

		public function get wz():VertexVaryingWithComponents
		{
			return createComponentType("wz", VertexVaryingWithComponents);
		}

		public function get wzx():VertexVaryingWithComponents
		{
			return createComponentType("wzx", VertexVaryingWithComponents);
		}

		public function get wzxy():VertexVaryingWithComponents
		{
			return createComponentType("wzxy", VertexVaryingWithComponents);
		}

		public function get wzy():VertexVaryingWithComponents
		{
			return createComponentType("wzy", VertexVaryingWithComponents);
		}

		public function get wzyx():VertexVaryingWithComponents
		{
			return createComponentType("wzyx", VertexVaryingWithComponents);
		}

		public function get x():VertexVaryingWithComponent
		{
			return createComponentType("x", VertexVaryingWithComponent);
		}

		public function get xw():VertexVaryingWithComponents
		{
			return createComponentType("xw", VertexVaryingWithComponents);
		}

		public function get xwy():VertexVaryingWithComponents
		{
			return createComponentType("xwy", VertexVaryingWithComponents);
		}

		public function get xwyz():VertexVaryingWithComponents
		{
			return createComponentType("xwyz", VertexVaryingWithComponents);
		}

		public function get xwz():VertexVaryingWithComponents
		{
			return createComponentType("xwz", VertexVaryingWithComponents);
		}

		public function get xwzy():VertexVaryingWithComponents
		{
			return createComponentType("xwzy", VertexVaryingWithComponents);
		}

		public function get xy():VertexVaryingWithComponents
		{
			return createComponentType("xy", VertexVaryingWithComponents);
		}

		public function get xyw():VertexVaryingWithComponents
		{
			return createComponentType("xyw", VertexVaryingWithComponents);
		}

		public function get xywz():VertexVaryingWithComponents
		{
			return createComponentType("xywz", VertexVaryingWithComponents);
		}

		public function get xyz():VertexVaryingWithComponents
		{
			return createComponentType("xyz", VertexVaryingWithComponents);
		}

		public function get xyzw():VertexVaryingWithComponents
		{
			return createComponentType("xyzw", VertexVaryingWithComponents);
		}

		public function get xz():VertexVaryingWithComponents
		{
			return createComponentType("xz", VertexVaryingWithComponents);
		}

		public function get xzw():VertexVaryingWithComponents
		{
			return createComponentType("xzw", VertexVaryingWithComponents);
		}

		public function get xzwy():VertexVaryingWithComponents
		{
			return createComponentType("xzwy", VertexVaryingWithComponents);
		}

		public function get xzy():VertexVaryingWithComponents
		{
			return createComponentType("xzy", VertexVaryingWithComponents);
		}

		public function get xzyw():VertexVaryingWithComponents
		{
			return createComponentType("xzyw", VertexVaryingWithComponents);
		}

		public function get y():VertexVaryingWithComponent
		{
			return createComponentType("y", VertexVaryingWithComponent);
		}

		public function get yw():VertexVaryingWithComponents
		{
			return createComponentType("yw", VertexVaryingWithComponents);
		}

		public function get ywx():VertexVaryingWithComponents
		{
			return createComponentType("ywx", VertexVaryingWithComponents);
		}

		public function get ywxz():VertexVaryingWithComponents
		{
			return createComponentType("ywxz", VertexVaryingWithComponents);
		}

		public function get ywz():VertexVaryingWithComponents
		{
			return createComponentType("ywz", VertexVaryingWithComponents);
		}

		public function get ywzx():VertexVaryingWithComponents
		{
			return createComponentType("ywzx", VertexVaryingWithComponents);
		}

		public function get yx():VertexVaryingWithComponents
		{
			return createComponentType("yx", VertexVaryingWithComponents);
		}

		public function get yxw():VertexVaryingWithComponents
		{
			return createComponentType("yxw", VertexVaryingWithComponents);
		}

		public function get yxwz():VertexVaryingWithComponents
		{
			return createComponentType("yxwz", VertexVaryingWithComponents);
		}

		public function get yxz():VertexVaryingWithComponents
		{
			return createComponentType("yxz", VertexVaryingWithComponents);
		}

		public function get yxzw():VertexVaryingWithComponents
		{
			return createComponentType("yxzw", VertexVaryingWithComponents);
		}

		public function get yz():VertexVaryingWithComponents
		{
			return createComponentType("yz", VertexVaryingWithComponents);
		}

		public function get yzw():VertexVaryingWithComponents
		{
			return createComponentType("yzw", VertexVaryingWithComponents);
		}

		public function get yzwx():VertexVaryingWithComponents
		{
			return createComponentType("yzwx", VertexVaryingWithComponents);
		}

		public function get yzx():VertexVaryingWithComponents
		{
			return createComponentType("yzx", VertexVaryingWithComponents);
		}

		public function get yzxw():VertexVaryingWithComponents
		{
			return createComponentType("yzxw", VertexVaryingWithComponents);
		}

		public function get z():VertexVaryingWithComponent
		{
			return createComponentType("z", VertexVaryingWithComponent);
		}

		public function get zw():VertexVaryingWithComponents
		{
			return createComponentType("zw", VertexVaryingWithComponents);
		}

		public function get zwx():VertexVaryingWithComponents
		{
			return createComponentType("zwx", VertexVaryingWithComponents);
		}

		public function get zwxy():VertexVaryingWithComponents
		{
			return createComponentType("zwxy", VertexVaryingWithComponents);
		}

		public function get zwy():VertexVaryingWithComponents
		{
			return createComponentType("zwy", VertexVaryingWithComponents);
		}

		public function get zwyx():VertexVaryingWithComponents
		{
			return createComponentType("zwyx", VertexVaryingWithComponents);
		}

		public function get zx():VertexVaryingWithComponents
		{
			return createComponentType("zx", VertexVaryingWithComponents);
		}

		public function get zxw():VertexVaryingWithComponents
		{
			return createComponentType("zxw", VertexVaryingWithComponents);
		}

		public function get zxwy():VertexVaryingWithComponents
		{
			return createComponentType("zxwy", VertexVaryingWithComponents);
		}

		public function get zxy():VertexVaryingWithComponents
		{
			return createComponentType("zxy", VertexVaryingWithComponents);
		}

		public function get zxyw():VertexVaryingWithComponents
		{
			return createComponentType("zxyw", VertexVaryingWithComponents);
		}

		public function get zy():VertexVaryingWithComponents
		{
			return createComponentType("zy", VertexVaryingWithComponents);
		}

		public function get zyw():VertexVaryingWithComponents
		{
			return createComponentType("zyw", VertexVaryingWithComponents);
		}

		public function get zywx():VertexVaryingWithComponents
		{
			return createComponentType("zywx", VertexVaryingWithComponents);
		}

		public function get zyx():VertexVaryingWithComponents
		{
			return createComponentType("zyx", VertexVaryingWithComponents);
		}

		public function get zyxw():VertexVaryingWithComponents
		{
			return createComponentType("zyxw", VertexVaryingWithComponents);
		}
	}
}
