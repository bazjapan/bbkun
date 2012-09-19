package com.pbsmediatech.partner.dpegasus.dto
{
	//Sequence Ver: 0.2
	//Template Ver: 0.1
	//Generated: 2011-07-01 20:34:17
	[Bindable]
	public class BBStadium
	{
		public function BBStadium(obj:Object = null)
		{
			if(obj != null)
			{
				this.bbstadium_ID= obj['bbstadium_ID'];
				this.bbstadium_name= obj['bbstadium_name'];
				this.bbstadium_add= obj['bbstadium_add'];
				this.bbstadium_lat= obj['bbstadium_lat'];
				this.bbstadium_url= obj['bbstadium_url'];
				this.bbstadium_access= obj['bbstadium_access'];
				this.bbstadium_cap= obj['bbstadium_cap'];
				this.bbstadium_parking= obj['bbstadium_parking'];
				this.bbstadium_lon= obj['bbstadium_lon'];
			}
		}
		
		
		public var bbstadium_ID:Number;
		public var bbstadium_name:String;
		public var bbstadium_add:String;
		public var bbstadium_lat:Number;
		public var bbstadium_url:String;
		public var bbstadium_access:String;
		public var bbstadium_cap:int;
		public var bbstadium_parking:int;
		public var bbstadium_lon:Number;
	}
}
