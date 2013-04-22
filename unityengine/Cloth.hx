package unityengine;

@:native("UnityEngine.Cloth")
extern class Cloth extends Component {
  public var bendingStiffness : Single;
  public var stretchingStiffness : Single;
  public var damping : Single;
  public var thickness : Single;
  public var externalAcceleration : Vector3;
  public var randomAcceleration : Vector3;
  public var useGravity : Bool;
  public var selfCollision : Bool;
  public var enabled : Bool;
  public var vertices(default,never) : cs.NativeArray<Vector3>;
  public var normals(default,never) : cs.NativeArray<Vector3>;

  public function new() : Void;
}

