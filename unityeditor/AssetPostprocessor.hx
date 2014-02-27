package unityeditor;

@:native("UnityEditor.AssetPostprocessor")
extern class AssetPostprocessor extends dotnet.system.Object {
  public var assetPath : String;
  public var assetImporter(default,never) : AssetImporter;
  public var preview : unityengine.Texture2D;

  public function new() : Void;

  public function GetPostprocessOrder() : Int;

  public function GetVersion() : UInt;

  @:overload(function(warning:String) : Void {})
  public function LogError(warning:String, context:unityengine.Object) : Void;

  @:overload(function(warning:String) : Void {})
  public function LogWarning(warning:String, context:unityengine.Object) : Void;
}

