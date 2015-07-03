package  {	import starling.display.MovieClip;	import starling.display.Sprite;	import flash.display.Shape;

	public class Hero extends Sprite {				public var physics:Physics;		public function Hero()		{			//Initialize the hero, draw him.. etc			x = 250;			y = 250;						physics = new Physics();			addChild(physics);
			
						var shape = new Shape();			shape.graphics.lineStyle(1,0x000000);			shape.graphics.beginFill(0x660000,1);			shape.graphics.drawCircle(5,0,0);			shape.graphics.endFill();
			addChild(shape);		}		public function moveABit(xDistance:Number, yDistance:Number)		{			//Calls the physics class to handle movement			physics.heroMovement(xDistance,yDistance);		}		public function still()		{						physics.heroMovement(0,0);		}			}	}