package
{
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.events.MouseEvent;
	import flash.events.TimerEvent;
	import flash.utils.Timer;
	
	/**
	 * ...
	 * @author ISIL
	 */
	public class Game1 extends Sprite
	{
		private var circle:Sprite;
		private var timer:Timer;
		
		public function Game1()
		{
			super();
			addEventListener(Event.ADDED_TO_STAGE, added);
		}
		
		
		
		
		
		private function clickRectangle(e:MouseEvent):void
		{
			trace("desaparece");
			var mc:Sprite = e.currentTarget as Sprite;			
			removeChild(mc);
		}
		
		private function clickCircle(e:MouseEvent):void
		{
			if (!timer.running) {
				timer.start();
			}else {
				timer.stop();
			}
		}
	
	}

}