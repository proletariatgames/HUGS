package unityengine;

@:native("UnityEngine.DistanceJoint2D") @:final
extern class DistanceJoint2D extends AnchoredJoint2D {
  public var distance : Single;
  public var maxDistanceOnly : Bool;

  public function new() : Void;

  public function GetReactionForce(timeStep:Single) : Vector2;

  public function GetReactionTorque(timeStep:Single) : Single;
}

