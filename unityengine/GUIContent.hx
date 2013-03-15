package unityengine;

@:native("UnityEngine.GUIContent") @:final
extern class GUIContent {
	public static var none : GUIContent;
	public var text : String;
	public var image : Texture;
	public var tooltip : String;

	@:overload(function(text:String, image:Texture, tooltip:String) : Void {})
	@:overload(function(text:String, tooltip:String) : Void {})
	@:overload(function(text:String, image:Texture) : Void {})
	@:overload(function(image:Texture, tooltip:String) : Void {})
	@:overload(function(text:String) : Void {})
	@:overload(function(src:GUIContent) : Void {})
	@:overload(function(image:Texture) : Void {})
	public function new() : Void;
}

