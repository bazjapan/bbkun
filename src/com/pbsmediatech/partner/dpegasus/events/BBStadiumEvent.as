package com.pbsmediatech.partner.dpegasus.events
{
	import com.pbsmediatech.partner.dpegasus.dto.BBStadium;
	

	
	//Sequence Ver: 0.1
	//Template Ver: 0.1
	//Generated: 2011-07-01 18:54:45
	public class BBStadiumEvent
	{
		public static const EVENT_ADD_BBSTADIUM = 'ADD_BBSTADIUM';
		public static const EVENT_GET_ALL_BBSTADIUMS = 'GET_ALL_BBSTADIUMS';
		public static const EVENT_GET_BBSTADIUMS_BY_BBSTADIUM_ID = 'GET_BBSTADIUMS_BY_BBSTADIUM_ID';
		public static const EVENT_GET_BBSTADIUMS_BY_BBSTADIUM_NAME = 'GET_BBSTADIUMS_BY_BBSTADIUM_NAME';
		public static const EVENT_UPDATE_BBSTADIUMS_BY_BBSTADIUM_ID = 'UPDATE_BBSTADIUMS_BY_BBSTADIUM_ID';
		public static const EVENT_REMOVE_BBSTADIUMS_BY_BBSTADIUM_ID = 'REMOVE_BBSTADIUMS_BY_BBSTADIUM_ID';
		
		public var obj:BBStadium;
		public var callback:Function;
		public function BBStadiumEvent(type:String, obj:BBStadium, bubbles:Boolean=false, callback:Function = null)
		{
			this.obj = obj;
			this.callback = callback
			super(type, bubbles, false)
		}
	}
}
