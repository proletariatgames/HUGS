package unityengine;

@:native("UnityEngine.SpriteRenderer") @:final
extern class SpriteRenderer extends Renderer {
  public var sprite : Sprite;
  public var color : Color;

  public function new() : Void;
}

