package unityengine;

@:native("UnityEngine.CapsuleCollider") @:final
extern class CapsuleCollider extends Collider {
  public var center : Vector3;
  public var radius : Float;
  public var height : Float;
  public var direction : Int;

  public function new() : Void;
}

