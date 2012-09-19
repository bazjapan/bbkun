package com.pbsmediatech.partner.dpegasus.views.models
{
	import com.pbsmediatech.partner.dpegasus.dto.BBGame;
	
	import mx.collections.ArrayCollection;
	import mx.collections.ArrayList;
	
	import utils.date.now;
	import utils.text.newLine;
	import utils.timestamp.dateToTimestamp;
	
	[Bindable]
	public class BBGameModel
	{
		private static var modelLocator:BBGameModel;
		public static function getInstance():BBGameModel
		{
			if (modelLocator == null)
			{
				modelLocator=new BBGameModel();
			}
			return modelLocator;
		}
		public function BBGameModel()
		{
			if (modelLocator != null)
			{
				throw new Error("Only one BBGameModel instance should be instantiated");
			}
		}
		public var bbgames:ArrayCollection = new ArrayCollection;
		public var selected_bbgame:BBGame;
		public var version:String = "ver: 0.96";
		public var default_min_innings:int = 0;
		
		/*
		 *0.2 Moved away to top 
		0.3 clean up of labels
		0.4 textinput to mx due to ime problem
		0.6 numeric stepper to 99
		0.8 position order
		0.9 innings default minimum
		0.91 Must have teams chosen to save
		0.92 GameOn does not expeect game to have any default innings; i.e a game may have no innings hen going to gameOn state
		0.93 Drop Down Background set to opaque
		0.94 90 second auto timer
		0.95 switch on/off auto save --- Mark game complete in game on;
		0.96 modoru button - can cancel;
		*/
		
	
		
		
		
		
		
	}
}
