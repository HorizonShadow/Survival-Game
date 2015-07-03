package  {	import flash.display.MovieClip;
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	
	import starling.core.Starling;	public class Document extends Sprite	{		public var survivalGame:SurvivalGame;
		private var starling:Starling;
						public function Document() 		{
			stage.scaleMode = StageScaleMode.NO_SCALE;
			stage.align = StageAlign.LEFT;
			
			starling = new Starling(SurvivalGame, stage);
			starling.start();			//start the game		}	}	}