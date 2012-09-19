package com.pbsmediatech.partner.dpegasus.views.tasks.gameon
{
	import com.pbsmediatech.partner.dpegasus.views.models.BBGameModel;
	import com.pbsmediatech.partner.dpegasus.views.models.BBGameOnModel;

	public function removeInnings():void
	{
		var model:BBGameOnModel = BBGameOnModel.getInstance();
		if(model.innings.length > BBGameModel.getInstance().default_min_innings)
		{
			model.innings.removeItemAt(model.innings.length-1);
		}
	}
	
}