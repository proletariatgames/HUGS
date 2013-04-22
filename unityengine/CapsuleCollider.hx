package unityengine;

@:native("UnityEngine.CapsuleCollider") @:final
extern class CapsuleCollider extends Collider {
  public var center : Vector3;
  public var radius : Single;
  public var height : Single;
  public var direction : Int;

  public function new() : Void;
}

