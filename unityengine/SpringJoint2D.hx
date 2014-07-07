package unityengine;

@:native("UnityEngine.SpringJoint2D") @:final
extern class SpringJoint2D extends AnchoredJoint2D {
  public var distance : Single;
  public var dampingRatio : Single;
  public var frequency : Single;

  public function new() : Void;

  public function GetReactionForce(timeStep:Single) : Vector2;

  public function GetReactionTorque(timeStep:Single) : Single;
}

