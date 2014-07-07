package unityengine;

@:native("UnityEngine.Joint")
extern class Joint extends Component {
  public var connectedBody : Rigidbody;
  public var axis : Vector3;
  public var anchor : Vector3;
  public var connectedAnchor : Vector3;
  public var autoConfigureConnectedAnchor : Bool;
  public var breakForce : Single;
  public var breakTorque : Single;
  public var enableCollision : Bool;

  public function new() : Void;
}

