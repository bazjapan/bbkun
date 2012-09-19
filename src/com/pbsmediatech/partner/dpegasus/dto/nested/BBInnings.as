package com.pbsmediatech.partner.dpegasus.dto.nested
{
	[Bindable]
	public class BBInnings
	{
		
		
		public function BBInnings(obj:Object = null)
		{
			if(obj != null)
			{
			this.innings_num = obj['innings_num'];
			this.runs_home = obj['runs_home'];
			this.runs_away = obj['runs_away'];
			this.hits_home = obj['hits_home'];
			this.errors_home = obj['errors_home'];
			this.hits_away = obj['hits_away'];
			this.errors_away = obj['errors_away'];
			this.innings_complete = obj['innings_complete'];
			this.innings_pp_h = obj['innings_pp_h'];
			this.innings_pp_a = obj['innings_pp_a'];
			this.summary = obj['summary'];
			}
			
			
		}
		
		public var innings_num:int
		public var runs_home:int;
		public var runs_away:int;
		public var hits_home:int;
		public var errors_home:int;
		public var hits_away:int;
		public var errors_away:int;
		public var innings_complete:Boolean;
		public var innings_pp_h:String = ""//play by play
		public var innings_pp_a:String = "";
		public var summary:String = "";
		
		
	}
}