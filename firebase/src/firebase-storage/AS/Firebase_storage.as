package com.myflashlab.air.extensions.dependency
{
	import flash.events.EventDispatcher;
	import flash.external.ExtensionContext;

	/**
	 * @private
	 * 
	 * @author Hadi Tavakoli - 2/16/2016 12:54 PM
	 * 							2/20/2017 6:40 PM
	 * 							7/09/2017 12:33 PM
	 */
	public class Firebase_storage extends EventDispatcher
	{
		public static const EXTENSION_ID:String = "com.myflashlab.air.extensions.dependency.firebase.storage";
		public static const VERSION:String = "11.0.2";
		private var _context:ExtensionContext;
		
		public function Firebase_storage():void
		{
			_context = ExtensionContext.createExtensionContext(Firebase_storage.EXTENSION_ID, null);
		}
		
// ---------------------------------------------------------------------------------------- methods

		
	}
}