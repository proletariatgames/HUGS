package unityEngine;

@:native("UnityEngine.Color32") @:final
extern class Color32 {
  public var r : UInt;
  public var g : UInt;
  public var b : UInt;
  public var a : UInt;

  public function new(r:UInt, g:UInt, b:UInt, a:UInt) : Void;

  public static function Lerp(a:Color32, b:Color32, t:Float) : Color32;
}
