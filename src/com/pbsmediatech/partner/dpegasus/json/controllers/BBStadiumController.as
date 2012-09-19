package com.pbsmediatech.partner.dpegasus.json.controllers
{
	//Sequence Ver: 0.2
	//Template Ver: 0.2
	//Generated: 2011-07-01 20:34:17
	import mx.rpc.events.ResultEvent;
	import mx.rpc.http.HTTPService;
	import com.pbsmediatech.json.controllers.JsonServiceController;
	
	public class BBStadiumController extends JsonServiceController
	{
		public function BBStadiumController(baseURl:String)
		{
			super(baseURl);
			CONTROLLER_NAME = 'BBStadium';
		}
		
		
		public var sequence_ID:Number = 85;
		public var sequence_version:Number = 0.2;
		public var table_version:Number = 0;
		
		
		public function get_all_bbstadiums(result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'get_all_bbstadiums';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(new Object());
		}
		
		
		
		public function get_bbstadiums_by_bbstadium_ID(vo:Object,result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'get_bbstadiums_by_bbstadium_ID';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(vo);
		}
		
		
		
		public function get_bbstadiums_by_bbstadium_name(vo:Object,result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'get_bbstadiums_by_bbstadium_name';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(vo);
		}
		
		
		
		public function update_bbstadiums_by_bbstadium_ID(vo:Object, result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'update_bbstadiums_by_bbstadium_ID';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(vo);
		}
		
		
		public function remove_bbstadiums_by_bbstadium_ID(vo:Object, result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'remove_bbstadiums_by_bbstadium_ID';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(vo);
		}
		
		
		public function add_bbstadium(vo:Object, result:Function):void
		{
			var service:HTTPService = getServiceInstance()
			service.url = CONTROLLER_ROOT+'add_bbstadium';
			service.addEventListener(ResultEvent.RESULT,result);
			service.send(vo);
		}
		
		
	}
}
