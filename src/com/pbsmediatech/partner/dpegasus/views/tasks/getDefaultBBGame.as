package com.pbsmediatech.partner.dpegasus.views.tasks
{
	import com.adobe.serialization.json.JSON;
	import com.pbsmediatech.partner.dpegasus.dto.BBGame;
	import com.pbsmediatech.partner.dpegasus.dto.nested.BBGamePlayer;
	import com.pbsmediatech.partner.dpegasus.dto.nested.BBGameResultDetails;
	import com.pbsmediatech.partner.dpegasus.dto.nested.BBInnings;
	import com.pbsmediatech.partner.dpegasus.views.models.BBGameModel;
	import com.pbsmediatech.partner.dpegasus.views.models.BBGameOnModel;

	public function getDefaultBBGame():BBGame
	{
		var bbgame:BBGame = new BBGame;
		bbgame.bbgame_title = "New Game";
		bbgame.bbgame_innings = getInnings();
		bbgame.bbgame_lineup_home = getPlayers();
		bbgame.bbgame_lineup_away = getPlayers();
		bbgame.bbgame_sponsors = JSON.encode(new Array);
		bbgame.bbgame_innings_sponsors = JSON.encode(new Array);
		bbgame.bbgame_results = makeResult();
		
		function getInnings():String
		{
			var all_innings:Array = [];
			for (var i:int = 0; i < BBGameModel.getInstance().default_min_innings; i++)
			{
				var innings:BBInnings = new BBInnings();
				innings.innings_num = i+1;
				all_innings.push(innings);					
			}
			
			
			
			return JSON.encode(all_innings);
			
		}
		function getPlayers():String
		{
			var positions:Array = BBGameOnModel.getInstance().baseball_positions.source;
			var players:Array = [];
			for (var i:int = 0; i < positions.length; i++)
			{
				var np:BBGamePlayer = new BBGamePlayer;
				np.fam_name ="名前";
				np.order =  i+1;
				np.position = positions[i];
				np.pl_num = "";
				players.push(np);
				
			}
			return JSON.encode(players);
		}
		
		function makeResult():String
		{
			var result:BBGameResultDetails = new BBGameResultDetails();
			result.winning_pitcher_info = "";
			result.losing_pitcher_info = "";
			result.saving_pitcher_info = "";
			result.battery_h = "";
			result.battery_a = "";
			result.hr_h = "";
			result.hr_a = "";
			result.twob_h = "";
			result.twob_a = "";
			result.threeb_h = "";
			result.threeb_a = "";
			return JSON.encode(result);
		}
		return bbgame;
	}
	
}