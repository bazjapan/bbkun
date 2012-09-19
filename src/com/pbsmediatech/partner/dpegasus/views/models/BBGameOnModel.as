package com.pbsmediatech.partner.dpegasus.views.models
{
	import com.pbsmediatech.partner.dpegasus.dto.BBGame;
	import com.pbsmediatech.partner.dpegasus.dto.BBTeam;
	import com.pbsmediatech.partner.dpegasus.dto.nested.BBGameResultDetails;
	import com.pbsmediatech.partner.dpegasus.dto.nested.BBInnings;
	
	import mx.collections.ArrayCollection;

	[Bindable]
	public class BBGameOnModel
	{
		
		private static var modelLocator:BBGameOnModel;
		public static function getInstance():BBGameOnModel
		{
			if (modelLocator == null)
			{
				modelLocator=new BBGameOnModel();
			}
			return modelLocator;
		}
	
		public function BBGameOnModel()
		{
			if (modelLocator != null)
			{
				throw new Error("Only one BBGameOnModel instance should be instantiated");
			}
		}
		
		public var baseball_positions:ArrayCollection = new ArrayCollection(["投","捕","一","二","三","遊","左","中","右","指"]);
	
		
		public var bbgame_in_play:BBGame;
		
		public var bbteam_home:BBTeam;
		public var bbteam_away:BBTeam;
		
		
		
		
		public var current_innings:BBInnings;
		public var selected_innings:BBInnings;
		
		public var bbgameResults:BBGameResultDetails;
		
		public var bbgame_sponsors:ArrayCollection = new ArrayCollection;
		public var innings_sponsors:ArrayCollection = new ArrayCollection;
		
		
		
		
		public var bbgame_lineup_home:ArrayCollection = new ArrayCollection;
		public var bbgame_lineup_away:ArrayCollection = new ArrayCollection;
		
		public var innings:ArrayCollection = new ArrayCollection;
		
		
		
		
	}
}