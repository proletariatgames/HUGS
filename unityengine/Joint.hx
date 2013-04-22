package unityengine;

@:native("UnityEngine.Joint")
extern class Joint extends Component {
  public var connectedBody : Rigidbody;
  public var axis : Vector3;
  public var anchor : Vector3;
  public var breakForce : Single;
  public var breakTorque : Single;

  public function new() : Void;
}

