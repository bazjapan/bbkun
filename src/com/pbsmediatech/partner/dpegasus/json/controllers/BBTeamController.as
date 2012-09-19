package com.pbsmediatech.partner.dpegasus.json.controllers
{
	//Sequence Ver: 0.4
	//Template Ver: 0.2
	//Generated: 2011-07-13 19:38:19
	import mx.rpc.events.ResultEvent;
	import mx.rpc.http.HTTPService;
	import com.pbsmediatech.json.controllers.JsonServiceController;
	
	public class BBTeamController extends JsonServiceController
	{
		public function BBTeamController(baseURl:String)
		{
			super(baseURl);
			CONTROLLER_NAME = 'BBTeam';
		}
		
		
		public var sequence_ID:Number = 86;
		public var sequence_version:Number = 0.4;
		public var table_version:Number = 0;
		
		
		public function get_all_bbteams(result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'get_all_bbteams';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(new Object());
		}
		
		
		
		public function get_bbteams_by_bbteam_ID(vo:Object,result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'get_bbteams_by_bbteam_ID';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(vo);
		}
		
		
		
		public function get_bbteams_by_bbteam_name_ja(vo:Object,result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'get_bbteams_by_bbteam_name_ja';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(vo);
		}
		
		
		
		public function get_bbteams_by_bbteam_name_en(vo:Object,result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'get_bbteams_by_bbteam_name_en';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(vo);
		}
		
		
		
		public function update_bbteams_by_bbteam_ID(vo:Object, result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'update_bbteams_by_bbteam_ID';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(vo);
		}
		
		
		public function remove_bbteams_by_bbteam_ID(vo:Object, result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'remove_bbteams_by_bbteam_ID';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(vo);
		}
		
		
		public function add_bbteam(vo:Object, result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'add_bbteam';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(vo);
		}
		
		
	}
}
