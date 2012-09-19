package com.pbsmediatech.partner.dpegasus.dto
{
	//Sequence Ver: 0.61
	//Template Ver: 0.1
	//Generated: 2011-07-15 18:50:14
	[Bindable]
	public class BBGame
	{
		public function BBGame(obj:Object = null)
		{
			if(obj != null)
			{
				this.bbgame_ID= obj['bbgame_ID'];
				this.bbgame_title= obj['bbgame_title'];
				this.bbgame_start_date= obj['bbgame_start_date'];
				this.bbgame_end_date= obj['bbgame_end_date'];
				this.bbstadium_ID= obj['bbstadium_ID'];
				this.bbteam_ID_home= obj['bbteam_ID_home'];
				this.bbteam_ID_away= obj['bbteam_ID_away'];
				this.bbgame_home_score= obj['bbgame_home_score'];
				this.bbgame_away_score= obj['bbgame_away_score'];
				this.bbgame_sponsors= obj['bbgame_sponsors'];
				this.bbgame_innings_sponsors= obj['bbgame_innings_sponsors'];
				this.bbgame_innings= obj['bbgame_innings'];
				this.bbgame_lineup_home= obj['bbgame_lineup_home'];
				this.bbgame_lineup_away= obj['bbgame_lineup_away'];
				this.bbgame_results= obj['bbgame_results'];
				this.bbteam_home= obj['bbteam_home'];
				this.bbteam_away= obj['bbteam_away'];
				this.bbteam_home_short= obj['bbteam_home_short'];
				this.bbteam_away_short= obj['bbteam_away_short'];
				this.bbgame_complete= obj['bbgame_complete'];
				this.bbgame_meta= obj['bbgame_meta'];
			}
		}
		
		
		public var bbgame_ID:Number;
		public var bbgame_title:String;
		public var bbgame_start_date:String;
		public var bbgame_end_date:String;
		public var bbstadium_ID:Number;
		public var bbteam_ID_home:Number;
		public var bbteam_ID_away:Number;
		public var bbgame_home_score:int;
		public var bbgame_away_score:int;
		public var bbgame_sponsors:String;//json_object-null
		public var bbgame_innings_sponsors:String;//json_object-null
		public var bbgame_innings:String;//json_object-null
		public var bbgame_lineup_home:String;//json_object-null
		public var bbgame_lineup_away:String;//json_object-null
		public var bbgame_results:String;//json_object-null
		public var bbteam_home:String;
		public var bbteam_away:String;
		public var bbteam_home_short:String;
		public var bbteam_away_short:String;
		public var bbgame_complete:int;
		public var bbgame_meta:String;
	}
}
