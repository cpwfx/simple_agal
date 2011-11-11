package
{
	import simpleagal.FragmentShader;

	public class Sample3 extends FragmentShader
	{

		override protected function assemble():void
		{
			mov(ft0, v0);
			tex(ft0, ft0, fs0(_2d, clamp, linear));
			mov(oc, ft0);

			//sampler options with bias
			tex(ft0, ft0, fs0(_2d, clamp, linear, bias(2)));
		}
	}
}
