package unityengine;

@:native("UnityEngine.GUIContent") @:final
extern class GUIContent extends dotnet.system.Object {
  public static var none : GUIContent;
  public var text : String;
  public var image : Texture;
  public var tooltip : String;

  @:overload(function() : Void {})
  @:overload(function(text:String) : Void {})
  @:overload(function(image:Texture) : Void {})
  @:overload(function(text:String, image:Texture) : Void {})
  @:overload(function(text:String, tooltip:String) : Void {})
  @:overload(function(image:Texture, tooltip:String) : Void {})
  @:overload(function(text:String, image:Texture, tooltip:String) : Void {})
  public function new(src:GUIContent) : Void;
}

