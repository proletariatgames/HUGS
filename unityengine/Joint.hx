package unityengine;

@:native("UnityEngine.Joint")
extern class Joint extends Component {
	public var connectedBody : Rigidbody;
	public var axis : Vector3;
	public var anchor : Vector3;
	public var breakForce : Float;
	public var breakTorque : Float;

	public function new() : Void;
}

