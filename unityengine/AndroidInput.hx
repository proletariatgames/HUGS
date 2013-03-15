package unityengine;

@:native("UnityEngine.AndroidInput") @:final
extern class AndroidInput {
  @:skipReflection public static var touchCountSecondary(default,never) : Int;
  @:skipReflection public static var secondaryTouchEnabled(default,never) : Bool;
  @:skipReflection public static var secondaryTouchWidth(default,never) : Int;
  @:skipReflection public static var secondaryTouchHeight(default,never) : Int;

  public function new() : Void;

  public static function GetSecondaryTouch(index:Int) : Touch;
}

