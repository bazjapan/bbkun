package com.pbsmediatech.partner.dpegasus.dto.nested
{
	[Bindable]
	public class BBGameSponsor
	{
		
	
		
		public function BBGameSponsor(obj:Object = null)
		{
			if(obj != null)
			{
				
			this.order = obj["order"];
			this.sponsor_name = obj["sponsor_name"];
			this.sponsor_image_url = obj["sponsor_image_url"];
			this.sponsor_link = obj["sponsor_link"];
			
			}
			
		}
		
		public var order:int;
		public var sponsor_name:String;
		public var sponsor_image_url:String;
		public var sponsor_link:String;
	}
}