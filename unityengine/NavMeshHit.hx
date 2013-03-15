package unityengine;

@:native("UnityEngine.NavMeshHit") @:final
extern class NavMeshHit {
	public var position : Vector3;
	public var normal : Vector3;
	public var distance : Float;
	public var mask : Int;
	public var hit : Bool;
}

