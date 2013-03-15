package unityengine;

@:native("UnityEngine.OffMeshLink") @:final
extern class OffMeshLink extends Component {
	public var activated : Bool;
	@:skipReflection public var occupied(default,never) : Bool;
	public var costOverride : Float;

	public function new() : Void;
}

