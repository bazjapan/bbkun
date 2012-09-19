package com.pbsmediatech.partner.dpegasus.views.components
{
	import com.pbsmediatech.partner.dpegasus.dto.BBTeam;
	import com.pbsmediatech.partner.dpegasus.views.models.BBTeamModel;
	
	import mx.collections.ArrayCollection;
	
	import spark.components.DropDownList;
	
	public class TeamDropDownList extends DropDownList
	{
		public function TeamDropDownList()
		{
			super();
			this.labelField = "bbteam_name_ja";
		}
		
		public function get teams():ArrayCollection
		{
			return this.dataProvider as ArrayCollection;
		}
		
		public function get selectedTeamID():Number
		{
			if(selectedItem != null)
			{
			return	BBTeam(selectedItem).bbteam_ID;
			}
			return NaN;
		}
			
	}
}