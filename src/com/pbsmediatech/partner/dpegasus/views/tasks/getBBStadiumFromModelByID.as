package com.pbsmediatech.partner.dpegasus.views.tasks
{
	import com.pbsmediatech.partner.dpegasus.dto.BBStadium;
	import com.pbsmediatech.partner.dpegasus.views.models.BBStadiumModel;

	public function getBBStadiumFromModelByID(bbstadium_ID:Number):BBStadium
	{
		for each (var stadium:BBStadium in BBStadiumModel.getInstance().bbstadiums)
		{
			if(stadium.bbstadium_ID == bbstadium_ID)
			{
				return stadium;
			}
		}
		return null;
	}
	
}