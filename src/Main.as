package
{
	import flash.display.Sprite;
	import flash.events.Event;	
	import flash.events.MouseEvent;
	import flash.net.*;
	import flash.display.*;
	
	/**
	 * ...
	 * @author Phongphisut
	 */
	public class Main extends Sprite 
	{
		
		public var loader:LoaderExample = new LoaderExample();
		
		
		public function Main() 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
			
		}
		
		private function init(e:Event = null):void 
		{
			

			addChild(loader);

		}
		
		
	
		
	}
	
}