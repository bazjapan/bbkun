package com.pbsmediatech.partner.dpegasus.dto.nested
{
	[Bindable]
	public class BBGameResultDetails
	{
		public function BBGameResultDetails(obj:Object = null)
		{
			if(obj != null)
			{
				this.winning_pitcher_info = obj["winning_pitcher_info"];
				this.losing_pitcher_info = obj["losing_pitcher_info"];
				this.saving_pitcher_info = obj["saving_pitcher_info"];
				this.battery_h = obj["battery_h"];
				this.battery_a = obj["battery_a"];
				this.hr_h = obj["hr_h"];
				this.hr_a = obj["hr_a"];
				this.twob_h = obj["twob_h"];
				this.twob_a = obj["twob_a"];
				this.threeb_h = obj["threeb_h"];
				this.threeb_a = obj["threeb_a"];
			}
		}
		public var winning_pitcher_info:String ;
		public var losing_pitcher_info:String;
		public var saving_pitcher_info:String;
		public var battery_h:String;
		public var battery_a:String;
		public var hr_h:String;
		public var hr_a:String;
		public var twob_h:String;
		public var twob_a:String;
		public var threeb_h:String;
		public var threeb_a:String;
	}
}