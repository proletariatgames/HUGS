package unityengine;

@:native("UnityEngine.LightProbeGroup") @:final
extern class LightProbeGroup extends Component {
  public var probePositions : cs.NativeArray<Vector3>;

  public function new() : Void;
}

