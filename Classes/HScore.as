﻿package  {			import starling.text.TextField;	import flash.text.TextFormat;	import flash.display.BlendMode;
	
		public class HScore extends TextField	{		public function HScore() 		{			//initializes the highscore text			y = 400;			width = 500;			height = 500;			var format:TextFormat = new TextFormat;			format.size = 500;			format.align = "center";
						blendMode = BlendMode.LAYER;			alpha = .10;		}	}	}