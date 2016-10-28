package buttons.functions;

import flixel.system.FlxAssets.FlxGraphicAsset;

/**
 * An example button-defining class. This class's fields should only be accessed
 * from within the Button class. 
 * 
 * @author Samuel Bumgardner
 */
class Simple
{
	public static var image:FlxGraphicAsset = AssetPaths.PlaceholderButton__png;
	public static var frameWidth:Int = 500;
	public static var frameHeight:Int = 100;

	public static function mouseUp():Void
	{
		trace("Mouse was released over a simple button.");
	}
	
	public static function mouseDown():Void
	{
		trace("Mouse was pressed over a simple button.");
	}
	
	public static function mouseOver():Void
	{
		trace("Mouse was moved over a simple button.");
	}
	
	public static function mouseOut():Void
	{
		trace("Mouse was moved out of a simple button.");
	}
	
}