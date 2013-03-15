package unityengine;

@:native("UnityEngine.OcclusionArea") @:final
extern class OcclusionArea extends Component {
	public var center : Vector3;
	public var size : Vector3;

	public function new() : Void;
}

