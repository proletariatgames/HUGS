package unityeditor;

@:native("UnityEditor.AssetImporter")
extern class AssetImporter extends unityengine.Object {
  public var assetPath(default,never) : String;
  public var assetTimeStamp(default,never) : dotnet.system.UInt64;
  public var userData : String;

  public function new() : Void;

  public static function GetAtPath(path:String) : AssetImporter;
}

