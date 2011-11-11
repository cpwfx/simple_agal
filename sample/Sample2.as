package
{
	import simpleagal.VertexShader2;

	public class Sample2 extends VertexShader2
	{

		override protected function assemble():void
		{
			//full name support
			multiply4x4(op, va0, vc0);
			move(v0, va1);
		}
	}
}
