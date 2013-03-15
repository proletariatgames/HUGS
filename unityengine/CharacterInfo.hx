package unityengine;

@:native("UnityEngine.CharacterInfo") @:final
extern class CharacterInfo {
  public var index : Int;
  public var uv : Rect;
  public var vert : Rect;
  public var width : Float;
  public var size : Int;
  public var style : FontStyle;
  public var flipped : Bool;
}

