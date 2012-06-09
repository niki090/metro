package eventObjects
{
	import flash.events.Event;
	import valueObjects.Station;
	
	public class ShowMap extends Event
	{
		public var stationSelected:Station;
		
		public function ShowMap(type:String,stationSelected:Station)
		{
			super(type);
			this.stationSelected=stationSelected;
		}
		
		override public function clone():Event
		{
			return new ShowMap(type,stationSelected);
		}
	}
}