package unityengine;

@:native("UnityEngine.MeshFilter") @:final
extern class MeshFilter extends Component {
	public var mesh : Mesh;
	public var sharedMesh : Mesh;

	public function new() : Void;
}

