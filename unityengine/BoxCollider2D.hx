package unityengine;

@:native("UnityEngine.BoxCollider2D") @:final
extern class BoxCollider2D extends Collider2D {
  public var center : Vector2;
  public var size : Vector2;

  public function new() : Void;
}

