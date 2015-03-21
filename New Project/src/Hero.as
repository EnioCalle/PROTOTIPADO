package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author Enio
	 */
	public class  Hero extends Sprite
	{
		private var skin:Sprite;
		public function Hero()
		{
			super();
			addEventListener(Event.ADDED_TO_STAGE, Hero);
		
		}
	}
	
}