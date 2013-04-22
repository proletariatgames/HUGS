package unityengine;

@:native("UnityEngine.Color32") @:final
extern class Color32 extends dotnet.system.ValueType {
  public var r : UInt;
  public var g : UInt;
  public var b : UInt;
  public var a : UInt;

  public function new(r:UInt, g:UInt, b:UInt, a:UInt) : Void;

  public static function Lerp(a:Color32, b:Color32, t:Single) : Color32;

  @:overload(function() : String {})
  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}

