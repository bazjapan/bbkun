package com.pbsmediatech.partner.dpegasus.json.utils
{
	//Sequence Ver: 0.3
	//Template Ver: 0.1
	//Generated: 2011-07-03 15:43:30
	import com.adobe.serialization.json.JSON;
	import com.pbsmediatech.partner.dpegasus.dto.BBTeam;
	import com.pbsmediatech.json.utils.JSONResultHelper2;
	
	public class BBTeamResultHelper extends JSONResultHelper2
	{
		public function BBTeamResultHelper()
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
				objects.push(new BBTeam(obj));
			}
			return objects;}
		
		public function resultToSingle_BBTeam(jsonString:String):BBTeam
		{
			var all:Array = this.resultToArray(jsonString);;
			if(all.length>0)return all[0] as BBTeam;
			return null;
		}
	}
}
