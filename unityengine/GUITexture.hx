package unityengine;

@:native("UnityEngine.GUITexture") @:final
extern class GUITexture extends GUIElement {
  public var color : Color;
  public var texture : Texture;
  public var pixelInset : Rect;
  public var border : RectOffset;

  public function new() : Void;
}

