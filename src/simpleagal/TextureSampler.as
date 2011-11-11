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

	public final class TextureSampler
	{

		internal var number:uint;

		internal var options:Array;

		public function TextureSampler(number:uint, o0:TextureSamplerOption, o1:TextureSamplerOption, o2:TextureSamplerOption, o3:TextureSamplerOption, o4:TextureSamplerOption, o5:TextureSamplerOption, o6:TextureSamplerOption, o7:TextureSamplerOption)
		{
			this.number = number;
			this.options = [o7, o6, o5, o4, o3, o2, o1, o0];
		}
	}
}
