package unityengine;

@:native("UnityEngine.AndroidInput") @:final
extern class AndroidInput extends dotnet.system.Object {
  public static var touchCountSecondary(default,never) : Int;
  public static var secondaryTouchEnabled(default,never) : Bool;
  public static var secondaryTouchWidth(default,never) : Int;
  public static var secondaryTouchHeight(default,never) : Int;

  public static function GetSecondaryTouch(index:Int) : Touch;
}

