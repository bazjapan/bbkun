package com.pbsmediatech.partner.dpegasus.dto.nested
{
	[Bindable]
	public class BBGamePlayer
	{
		public function BBGamePlayer(obj:Object = null)
		{
			if(obj != null)
			{
				this.order = obj["order"];
				this.fam_name = obj["fam_name"];
				this.pl_num = obj["pl_num"];
				this.position = obj["position"];
			}
		}
		public var order:int;
		public var fam_name:String = "名前";
		public var pl_num:String;
		public var position:String;
	}
}