package com.pbsmediatech.partner.dpegasus.views.models
{
	
	

	
	
	
	import com.pbsmediatech.partner.dpegasus.dto.BBStadium;
	
	import mx.collections.ArrayCollection;
	import mx.collections.ArrayList;
	
	import utils.date.now;
	import utils.text.newLine;
	import utils.timestamp.dateToTimestamp;
	
	
	[Bindable]
	public class BBStadiumModel 
	{
		private static var modelLocator:BBStadiumModel;
		
		public static function getInstance():BBStadiumModel
		{
			if (modelLocator == null)
			{
				modelLocator=new BBStadiumModel();
				
			}
			return modelLocator;
		}
		
		public function BBStadiumModel()
		{
			if (modelLocator != null)
			{
				throw new Error("Only one MainModel instance should be instantiated");
			}
		}
		
		public var bbstadiums:ArrayCollection = new ArrayCollection;
		public var selected_bbstadium:BBStadium;
		
		
		
	}
}
