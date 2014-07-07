package unityengine;

@:native("UnityEngine.CircleCollider2D") @:final
extern class CircleCollider2D extends Collider2D {
  public var center : Vector2;
  public var radius : Single;

  public function new() : Void;
}

