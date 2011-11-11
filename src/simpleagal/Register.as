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

	internal class Register
	{

		public static function createInDirectRegister(src:*, type:Class, offset:uint):*
		{
			var src0:Register = src as Register;
			if (src0 === null)
			{
				return null;
			}

			var reg:Register = new type(src0.number);
			reg.direct = false;
			reg.indexComponent = src0.components;
			reg.indexType = src0.type;
			reg.offset = offset;

			return reg;
		}

		internal var components:String;

		internal var direct:Boolean;

		internal var indexComponent:String;

		internal var indexType:uint;

		internal var number:uint;

		internal var offset:uint;

		internal var type:uint;

		public function Register()
		{
			components = "xyzw";
		}

		protected function createComponentType(component:String, type:Class):*
		{
			var reg:* = new type(this.number, component);
			reg.components = component;
			reg.direct = this.direct;
			reg.offset = this.offset;
			reg.indexComponent = this.indexComponent;
			reg.indexType = this.indexType;

			return reg;
		}
	}
}
