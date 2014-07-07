package unityengine;

@:native("UnityEngine.Joint2D")
extern class Joint2D extends Behaviour {
  public var connectedBody : Rigidbody2D;
  public var collideConnected : Bool;

  public function new() : Void;
}

