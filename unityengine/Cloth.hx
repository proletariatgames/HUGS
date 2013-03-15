package unityengine;

@:native("UnityEngine.Cloth")
extern class Cloth extends Component {
	public var bendingStiffness : Float;
	public var stretchingStiffness : Float;
	public var damping : Float;
	public var thickness : Float;
	public var externalAcceleration : Vector3;
	public var randomAcceleration : Vector3;
	public var useGravity : Bool;
	public var selfCollision : Bool;
	public var enabled : Bool;
	@:skipReflection public var vertices(default,never) : cs.NativeArray<Vector3>;
	@:skipReflection public var normals(default,never) : cs.NativeArray<Vector3>;

	public function new() : Void;
}

