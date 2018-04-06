package openfl.display;


import openfl.geom.Point;
import openfl.geom.Rectangle;
import openfl.Vector;


extern class Tileset {
	
	
	public var bitmapData (get, set):BitmapData;
	
	@:dox(hide) @:noCompletion private function get_bitmapData ():BitmapData;
	@:dox(hide) @:noCompletion private function set_bitmapData (value:BitmapData):BitmapData;
	
	public var rectData:Vector<Float>;
	
	public var numRects (get, never):Int;
	
	@:dox(hide) @:noCompletion private function get_numRects ():Int;
	@:dox(hide) @:noCompletion private function set_numRects (value:Int):Int;
	
	public function new (bitmapData:BitmapData, rects:Array<Rectangle> = null);
	public function addRect (rect:Rectangle):Int;
	public function clone ():Tileset;
	public function hasRect (rect:Rectangle):Bool;
	public function getRect (id:Int):Rectangle;
	public function getRectID (rect:Rectangle):Null<Int>;
	
	
}