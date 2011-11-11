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

	public final class TextureSamplerOption
	{

		internal static const BIAS:uint = 0;

		internal static const DIMENSION:uint = 1;

		internal static const FILTER:uint = 2;

		internal static const MIPMAP:uint = 3;

		internal static const SPECIAL:uint = 4;

		internal static const WRAPPING:uint = 5;

		internal var bias:Number;

		internal var type:uint;

		internal var value:uint;

		public function TextureSamplerOption(type:uint, value:uint, bias:Number = NaN)
		{
			this.type = type;
			this.value = value;
			this.bias = bias;
		}
	}
}
