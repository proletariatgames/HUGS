package unityengine;

@:native("UnityEngine.RaycastHit") @:final
extern class RaycastHit {
	public var point : Vector3;
	public var normal : Vector3;
	public var barycentricCoordinate : Vector3;
	public var distance : Float;
	@:skipReflection public var triangleIndex(default,never) : Int;
	@:skipReflection public var textureCoord(default,never) : Vector2;
	@:skipReflection public var textureCoord2(default,never) : Vector2;
	@:skipReflection public var textureCoord1(default,never) : Vector2;
	@:skipReflection public var lightmapCoord(default,never) : Vector2;
	@:skipReflection public var collider(default,never) : Collider;
	@:skipReflection public var rigidbody(default,never) : Rigidbody;
	@:skipReflection public var transform(default,never) : Transform;
}

