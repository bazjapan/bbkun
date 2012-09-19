package com.pbsmediatech.partner.dpegasus.views.components
{
	import com.pbsmediatech.partner.dpegasus.dto.BBStadium;
	
	import mx.collections.ArrayCollection;
	
	import spark.components.DropDownList;
	
	public class StadiumDropDownList extends DropDownList
	{
		public function StadiumDropDownList()
		{
			super();
			this.labelField = "bbstadium_name";
		}
		public function get stadiums():ArrayCollection
		{
			return this.dataProvider as ArrayCollection;
		}

		public function get selectedStadiumID():Number
		{
			if(selectedItem != null)
			{
				return	BBStadium(selectedItem).bbstadium_ID;
			}
			return NaN;
		}
		
	}
}