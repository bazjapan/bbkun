package com.pbsmediatech.partner.dpegasus.json.controllers
{
	//Sequence Ver: 0.61
	//Template Ver: 0.2
	//Generated: 2011-07-15 18:50:14
	import mx.rpc.events.ResultEvent;
	import mx.rpc.http.HTTPService;
	import com.pbsmediatech.json.controllers.JsonServiceController;
	
	public class BBGameController extends JsonServiceController
	{
		public function BBGameController(baseURl:String)
		{
			super(baseURl);
			CONTROLLER_NAME = 'BBGame';
		}
		
		
		public var sequence_ID:Number = 84;
		public var sequence_version:Number = 0.61;
		public var table_version:Number = 0.1;
		
		
		public function get_all_bbgames(result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'get_all_bbgames';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(new Object());
		}
		
		
		
		public function get_bbgames_by_bbgame_ID(vo:Object,result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'get_bbgames_by_bbgame_ID';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(vo);
		}
		
		
		
		public function update_bbgames_by_bbgame_ID(vo:Object, result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'update_bbgames_by_bbgame_ID';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(vo);
		}
		
		
		public function remove_bbgames_by_bbgame_ID(vo:Object, result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'remove_bbgames_by_bbgame_ID';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(vo);
		}
		
		
		public function add_bbgame(vo:Object, result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'add_bbgame';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(vo);
		}
		
		
		
		//----Custom Function-----
		public function get_playing_now(vo:Object, result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'get_playing_now';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(vo);
		}
		
		
	}
}
