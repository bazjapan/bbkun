package com.pbsmediatech.partner.dpegasus.views.tasks.gameon
{
	import com.pbsmediatech.partner.dpegasus.dto.nested.BBInnings;
	import com.pbsmediatech.partner.dpegasus.views.models.BBGameOnModel;

	public function addInnings():BBInnings
	{
			var model:BBGameOnModel = BBGameOnModel.getInstance();
			var ni:BBInnings = new BBInnings;
			ni.innings_num = model.innings.length+1;
			model.innings.addItem(ni);
			return ni;
	}
	
}