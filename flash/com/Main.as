package com{
	
	import flash.display.MovieClip;
	
	import com.Server;
	import com.Stream;
	
	public class Main extends MovieClip{
		
		public var Server:Server;
		public var Stream:Stream;
			
		public function Main(){
			trace('it works');
			
			server = new Server();
			stream = new Stream();
			
		}
			
	}
	
}