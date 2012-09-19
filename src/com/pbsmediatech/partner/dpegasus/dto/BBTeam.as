package com.pbsmediatech.partner.dpegasus.dto
{
	//Sequence Ver: 0.4
	//Template Ver: 0.1
	//Generated: 2011-07-13 19:38:19
	[Bindable]
	public class BBTeam
	{
		public function BBTeam(obj:Object = null)
		{
			if(obj != null)
			{
				this.bbteam_ID= obj['bbteam_ID'];
				this.bbteam_name_ja= obj['bbteam_name_ja'];
				this.bbteam_name_en= obj['bbteam_name_en'];
				this.bbteam_hp= obj['bbteam_hp'];
				this.bbteam_logo= obj['bbteam_logo'];
				this.bbteam_company_name= obj['bbteam_company_name'];
				this.bbteam_add= obj['bbteam_add'];
				this.bbteam_tel= obj['bbteam_tel'];
				this.bbteam_fax= obj['bbteam_fax'];
				this.bbteam_coach= obj['bbteam_coach'];
				this.bbteam_color= obj['bbteam_color'];
				this.bbteam_short_name= obj['bbteam_short_name'];
			}
		}
		
		
		public var bbteam_ID:Number;
		public var bbteam_name_ja:String;
		public var bbteam_name_en:String;
		public var bbteam_hp:String;
		public var bbteam_logo:String;
		public var bbteam_company_name:String;
		public var bbteam_add:String;
		public var bbteam_tel:String;
		public var bbteam_fax:String;
		public var bbteam_coach:String;
		public var bbteam_color:String;
		public var bbteam_short_name:String;
	}
}
