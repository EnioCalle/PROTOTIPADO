package
{
	import flash.display.MovieClip;
	import flash.display.Sprite;
	import flash.events.Event;
	import XXXNoScope360HeadShot.loader.XXXLoader;
	
	/**
	 * ...
	 * @author ISIL
	 */
	public class Main extends Sprite 
	{
		public function Main() 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			XXXLoader.getAsset("assets.swf", goGame);
			
			var loader:XXXLoader = new XXXLoader("assets.swf",startGame);
		}
		
		private function goGame():void 
		{
			var game = new Global;
			
			//trace();
		}
		
	}
	
}