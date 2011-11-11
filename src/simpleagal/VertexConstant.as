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

	public final class VertexConstant extends Register implements IVertexSource
	{

		public static function vc(src:IVertexSourceWithComponent, offset:uint):VertexConstant
		{
			return createInDirectRegister(src, VertexConstant, offset);
		}

		public function VertexConstant(number:uint)
		{
			this.type = 0x1;
			this.number = number;
			this.direct = true;
		}

		public function get w():VertexConstantWithComponent
		{
			return createComponentType("w", VertexConstantWithComponent);
		}

		public function get wx():VertexConstantWithComponents
		{
			return createComponentType("wx", VertexConstantWithComponents);
		}

		public function get wxy():VertexConstantWithComponents
		{
			return createComponentType("wxy", VertexConstantWithComponents);
		}

		public function get wxyz():VertexConstantWithComponents
		{
			return createComponentType("wxyz", VertexConstantWithComponents);
		}

		public function get wxz():VertexConstantWithComponents
		{
			return createComponentType("wxz", VertexConstantWithComponents);
		}

		public function get wxzy():VertexConstantWithComponents
		{
			return createComponentType("wxzy", VertexConstantWithComponents);
		}

		public function get wy():VertexConstantWithComponents
		{
			return createComponentType("wy", VertexConstantWithComponents);
		}

		public function get wyx():VertexConstantWithComponents
		{
			return createComponentType("wyx", VertexConstantWithComponents);
		}

		public function get wyxz():VertexConstantWithComponents
		{
			return createComponentType("wyxz", VertexConstantWithComponents);
		}

		public function get wyz():VertexConstantWithComponents
		{
			return createComponentType("wyz", VertexConstantWithComponents);
		}

		public function get wyzx():VertexConstantWithComponents
		{
			return createComponentType("wyzx", VertexConstantWithComponents);
		}

		public function get wz():VertexConstantWithComponents
		{
			return createComponentType("wz", VertexConstantWithComponents);
		}

		public function get wzx():VertexConstantWithComponents
		{
			return createComponentType("wzx", VertexConstantWithComponents);
		}

		public function get wzxy():VertexConstantWithComponents
		{
			return createComponentType("wzxy", VertexConstantWithComponents);
		}

		public function get wzy():VertexConstantWithComponents
		{
			return createComponentType("wzy", VertexConstantWithComponents);
		}

		public function get wzyx():VertexConstantWithComponents
		{
			return createComponentType("wzyx", VertexConstantWithComponents);
		}

		public function get x():VertexConstantWithComponent
		{
			return createComponentType("x", VertexConstantWithComponent);
		}

		public function get xw():VertexConstantWithComponents
		{
			return createComponentType("xw", VertexConstantWithComponents);
		}

		public function get xwy():VertexConstantWithComponents
		{
			return createComponentType("xwy", VertexConstantWithComponents);
		}

		public function get xwyz():VertexConstantWithComponents
		{
			return createComponentType("xwyz", VertexConstantWithComponents);
		}

		public function get xwz():VertexConstantWithComponents
		{
			return createComponentType("xwz", VertexConstantWithComponents);
		}

		public function get xwzy():VertexConstantWithComponents
		{
			return createComponentType("xwzy", VertexConstantWithComponents);
		}

		public function get xy():VertexConstantWithComponents
		{
			return createComponentType("xy", VertexConstantWithComponents);
		}

		public function get xyw():VertexConstantWithComponents
		{
			return createComponentType("xyw", VertexConstantWithComponents);
		}

		public function get xywz():VertexConstantWithComponents
		{
			return createComponentType("xywz", VertexConstantWithComponents);
		}

		public function get xyz():VertexConstantWithComponents
		{
			return createComponentType("xyz", VertexConstantWithComponents);
		}

		public function get xyzw():VertexConstantWithComponents
		{
			return createComponentType("xyzw", VertexConstantWithComponents);
		}

		public function get xz():VertexConstantWithComponents
		{
			return createComponentType("xz", VertexConstantWithComponents);
		}

		public function get xzw():VertexConstantWithComponents
		{
			return createComponentType("xzw", VertexConstantWithComponents);
		}

		public function get xzwy():VertexConstantWithComponents
		{
			return createComponentType("xzwy", VertexConstantWithComponents);
		}

		public function get xzy():VertexConstantWithComponents
		{
			return createComponentType("xzy", VertexConstantWithComponents);
		}

		public function get xzyw():VertexConstantWithComponents
		{
			return createComponentType("xzyw", VertexConstantWithComponents);
		}

		public function get y():VertexConstantWithComponent
		{
			return createComponentType("y", VertexConstantWithComponent);
		}

		public function get yw():VertexConstantWithComponents
		{
			return createComponentType("yw", VertexConstantWithComponents);
		}

		public function get ywx():VertexConstantWithComponents
		{
			return createComponentType("ywx", VertexConstantWithComponents);
		}

		public function get ywxz():VertexConstantWithComponents
		{
			return createComponentType("ywxz", VertexConstantWithComponents);
		}

		public function get ywz():VertexConstantWithComponents
		{
			return createComponentType("ywz", VertexConstantWithComponents);
		}

		public function get ywzx():VertexConstantWithComponents
		{
			return createComponentType("ywzx", VertexConstantWithComponents);
		}

		public function get yx():VertexConstantWithComponents
		{
			return createComponentType("yx", VertexConstantWithComponents);
		}

		public function get yxw():VertexConstantWithComponents
		{
			return createComponentType("yxw", VertexConstantWithComponents);
		}

		public function get yxwz():VertexConstantWithComponents
		{
			return createComponentType("yxwz", VertexConstantWithComponents);
		}

		public function get yxz():VertexConstantWithComponents
		{
			return createComponentType("yxz", VertexConstantWithComponents);
		}

		public function get yxzw():VertexConstantWithComponents
		{
			return createComponentType("yxzw", VertexConstantWithComponents);
		}

		public function get yz():VertexConstantWithComponents
		{
			return createComponentType("yz", VertexConstantWithComponents);
		}

		public function get yzw():VertexConstantWithComponents
		{
			return createComponentType("yzw", VertexConstantWithComponents);
		}

		public function get yzwx():VertexConstantWithComponents
		{
			return createComponentType("yzwx", VertexConstantWithComponents);
		}

		public function get yzx():VertexConstantWithComponents
		{
			return createComponentType("yzx", VertexConstantWithComponents);
		}

		public function get yzxw():VertexConstantWithComponents
		{
			return createComponentType("yzxw", VertexConstantWithComponents);
		}

		public function get z():VertexConstantWithComponent
		{
			return createComponentType("z", VertexConstantWithComponent);
		}

		public function get zw():VertexConstantWithComponents
		{
			return createComponentType("zw", VertexConstantWithComponents);
		}

		public function get zwx():VertexConstantWithComponents
		{
			return createComponentType("zwx", VertexConstantWithComponents);
		}

		public function get zwxy():VertexConstantWithComponents
		{
			return createComponentType("zwxy", VertexConstantWithComponents);
		}

		public function get zwy():VertexConstantWithComponents
		{
			return createComponentType("zwy", VertexConstantWithComponents);
		}

		public function get zwyx():VertexConstantWithComponents
		{
			return createComponentType("zwyx", VertexConstantWithComponents);
		}

		public function get zx():VertexConstantWithComponents
		{
			return createComponentType("zx", VertexConstantWithComponents);
		}

		public function get zxw():VertexConstantWithComponents
		{
			return createComponentType("zxw", VertexConstantWithComponents);
		}

		public function get zxwy():VertexConstantWithComponents
		{
			return createComponentType("zxwy", VertexConstantWithComponents);
		}

		public function get zxy():VertexConstantWithComponents
		{
			return createComponentType("zxy", VertexConstantWithComponents);
		}

		public function get zxyw():VertexConstantWithComponents
		{
			return createComponentType("zxyw", VertexConstantWithComponents);
		}

		public function get zy():VertexConstantWithComponents
		{
			return createComponentType("zy", VertexConstantWithComponents);
		}

		public function get zyw():VertexConstantWithComponents
		{
			return createComponentType("zyw", VertexConstantWithComponents);
		}

		public function get zywx():VertexConstantWithComponents
		{
			return createComponentType("zywx", VertexConstantWithComponents);
		}

		public function get zyx():VertexConstantWithComponents
		{
			return createComponentType("zyx", VertexConstantWithComponents);
		}

		public function get zyxw():VertexConstantWithComponents
		{
			return createComponentType("zyxw", VertexConstantWithComponents);
		}
	}
}
