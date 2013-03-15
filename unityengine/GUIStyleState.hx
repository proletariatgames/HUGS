package unityengine;

@:native("UnityEngine.GUIStyleState") @:final
extern class GUIStyleState {
  public var background : Texture2D;
  public var textColor : Color;

  public function new() : Void;
}

