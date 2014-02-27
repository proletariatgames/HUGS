package unityeditor;

@:native("UnityEditor.ExternalVersionControl") @:final
extern class ExternalVersionControl extends dotnet.system.ValueType {
  public static var Disabled : String;
  public static var AutoDetect : String;
  public static var Generic : String;
  public static var AssetServer : String;

  public function new(value:String) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

