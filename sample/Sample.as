package
{
	import simpleagal.VertexShader;

	public class Sample extends VertexShader
	{

		override protected function assemble():void
		{
			m44(op, va0, vc0);
			mov(v0, va1);

			//componens
			m33(op.x, va0.xyz, vc0.zxy);

			//relative 
			m33(op.x, va0.xyz, vc(vc1.x));
			m33(op.y, va0.xyz, vc(vc1.x, 1));

			//error
//			m33(va0, va0.xyz, vc(vc1.x));
//			m33(op, op, vc(vc1.x));
//			m33(op, va0, vc(vc1.xy));
		}
	}
}