package unityengine;

@:native("UnityEngine.InteractiveCloth") @:final
extern class InteractiveCloth extends Cloth {
  public var mesh : Mesh;
  public var friction : Float;
  public var density : Float;
  public var pressure : Float;
  public var collisionResponse : Float;
  public var tearFactor : Float;
  public var attachmentTearFactor : Float;
  public var attachmentResponse : Float;
  public var isTeared(default,never) : Bool;

  @:overload(function(force:Vector3, position:Vector3, radius:Float, mode:ForceMode) : Void {})
  public function AddForceAtPosition(force:Vector3, position:Vector3, radius:Float) : Void;

  @:overload(function(collider:Collider, tearable:Bool, twoWayInteraction:Bool) : Void {})
  @:overload(function(collider:Collider, tearable:Bool) : Void {})
  public function AttachToCollider(collider:Collider) : Void;

  public function new() : Void;

  public function DetachFromCollider(collider:Collider) : Void;
}

