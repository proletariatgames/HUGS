package unityengine;

@:native("UnityEngine.RaycastHit") @:final
extern class RaycastHit {
  public var point : Vector3;
  public var normal : Vector3;
  public var barycentricCoordinate : Vector3;
  public var distance : Float;
  public var triangleIndex(default,never) : Int;
  public var textureCoord(default,never) : Vector2;
  public var textureCoord2(default,never) : Vector2;
  public var textureCoord1(default,never) : Vector2;
  public var lightmapCoord(default,never) : Vector2;
  public var collider(default,never) : Collider;
  public var rigidbody(default,never) : Rigidbody;
  public var transform(default,never) : Transform;
}

