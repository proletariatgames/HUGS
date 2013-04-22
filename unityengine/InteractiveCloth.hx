package unityengine;

@:native("UnityEngine.InteractiveCloth") @:final
extern class InteractiveCloth extends Cloth {
  public var mesh : Mesh;
  public var friction : Single;
  public var density : Single;
  public var pressure : Single;
  public var collisionResponse : Single;
  public var tearFactor : Single;
  public var attachmentTearFactor : Single;
  public var attachmentResponse : Single;
  public var isTeared(default,never) : Bool;

  @:overload(function(force:Vector3, position:Vector3, radius:Single, mode:ForceMode) : Void {})
  public function AddForceAtPosition(force:Vector3, position:Vector3, radius:Single) : Void;

  @:overload(function(collider:Collider, tearable:Bool, twoWayInteraction:Bool) : Void {})
  @:overload(function(collider:Collider, tearable:Bool) : Void {})
  public function AttachToCollider(collider:Collider) : Void;

  public function new() : Void;

  public function DetachFromCollider(collider:Collider) : Void;
}

