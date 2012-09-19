
package com.pbsmediatech.partner.dpegasus.views.models
{
	import com.pbsmediatech.partner.dpegasus.dto.BBTeam;
	import mx.collections.ArrayCollection;
	import mx.collections.ArrayList;
	import utils.date.now;
	import utils.text.newLine;
	import utils.timestamp.dateToTimestamp;
	
	[Bindable]
	public class BBTeamModel
	{
		private static var modelLocator:BBTeamModel;
		public static function getInstance():BBTeamModel
		{
			if (modelLocator == null)
			{
				modelLocator=new BBTeamModel();
			}
			return modelLocator;
		}
		public function BBTeamModel()
		{
			if (modelLocator != null)
			{
				throw new Error("Only one BBTeamModel instance should be instantiated");
			}
		}
		public var bbteams:ArrayCollection = new ArrayCollection;
		public var selected_bbteam:BBTeam;
	}
}