package com.pbsmediatech.partner.dpegasus.views.tasks
{
	import com.pbsmediatech.partner.dpegasus.dto.BBTeam;
	import com.pbsmediatech.partner.dpegasus.views.models.BBTeamModel;

	public function getBBTeamFromModelByID(bbteam_ID:Number):BBTeam
		{
			for each (var team:BBTeam in BBTeamModel.getInstance().bbteams)
			{
				if(team.bbteam_ID == bbteam_ID)
				{
					return team;
				}
			}
			return null;
		}
}