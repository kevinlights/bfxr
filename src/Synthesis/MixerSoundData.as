package Synthesis
{
	import flash.utils.ByteArray;
	
	public class MixerSoundData
	{
		public var bytes:ByteArray;
		public var id:int;
		public var onset:Number=0.0;
		public var amplitudemodifier:Number=1.0;
		
		public function MixerSoundData(id:int,bytes:ByteArray, onset:Number, amplitudemodifier:Number)
		{
			this.id=id;
			this.bytes=bytes;
			this.onset=onset;
			this.amplitudemodifier=amplitudemodifier;
		}
	}
}