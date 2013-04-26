package unityengine;

@:native("UnityEngine.Color32") @:final
extern class Color32 extends dotnet.system.ValueType {
  public var r : dotnet.system.Byte;
  public var g : dotnet.system.Byte;
  public var b : dotnet.system.Byte;
  public var a : dotnet.system.Byte;

  public function new(r:dotnet.system.Byte, g:dotnet.system.Byte, b:dotnet.system.Byte, a:dotnet.system.Byte) : Void;

  public static function Lerp(a:Color32, b:Color32, t:Single) : Color32;

  @:overload(function() : String {})
  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}

