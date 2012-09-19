package com.pbsmediatech.partner.dpegasus.json.utils
{
	//Sequence Ver: 0.1
	//Template Ver: 0.1
	//Generated: 2011-07-01 18:54:45
	import com.adobe.serialization.json.JSON;
	import com.pbsmediatech.json.utils.JSONResultHelper2;
	import com.pbsmediatech.partner.dpegasus.dto.BBStadium;
	
	public class BBStadiumResultHelper extends JSONResultHelper2
	{
		public function BBStadiumResultHelper()
		{
			super()
		}
		override public function resultToArray(jsonString:String):Array
		{
			var jObj:Object = JSON.decode(jsonString);
			var objects:Array = [];
			for each(var obj:Object in jObj['result'])
			{
				if(obj is String)break;
				objects.push(new BBStadium(obj));
			}
			return objects;}
		
		public function resultToSingle_BBStadium(jsonString:String):BBStadium
		{
			var all:Array = this.resultToArray(jsonString);;
			if(all.length>0)return all[0] as BBStadium;
			return null;
		}
	}
}
