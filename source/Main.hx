package;

import flixel.FlxGame;
import openfl.display.Sprite;
import states.IntroMenuState;

class Main extends Sprite
{
	public function new()
	{
		super();
		addChild(new FlxGame(1920, 1080, IntroMenuState, 1, 60, 60, true, true));
	}
}