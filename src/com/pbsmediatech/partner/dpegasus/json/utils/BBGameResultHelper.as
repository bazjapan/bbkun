package com.pbsmediatech.partner.dpegasus.json.utils
{
//Sequence Ver: 0.1
//Template Ver: 0.1
//Generated: 2011-07-03 15:57:53
import com.adobe.serialization.json.JSON;
import com.pbsmediatech.partner.dpegasus.dto.BBGame;
import com.pbsmediatech.json.utils.JSONResultHelper2;

public class BBGameResultHelper extends JSONResultHelper2
{
public function BBGameResultHelper()
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
objects.push(new BBGame(obj));
}
return objects;}

public function resultToSingle_BBGame(jsonString:String):BBGame
{
var all:Array = this.resultToArray(jsonString);;
if(all.length>0)return all[0] as BBGame;
return null;
}
}
}
