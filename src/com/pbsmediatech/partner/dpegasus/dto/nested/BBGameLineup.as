package com.pbsmediatech.partner.dpegasus.dto.nested
{
	import mx.collections.ArrayCollection;

	[Bindable]
	public class BBGameLineup
	{
		public function BBGameLineup()
		{
		}
		
		public var battery:String;
		public var bbteam_ID:Number;
		public var players:ArrayCollection;
	}
}