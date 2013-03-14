package unityEngine;

@:native("UnityEngine.RaycastHit") @:final
extern class RaycastHit {
  public var point : Vector3;
  public var normal : Vector3;
  public var barycentricCoordinate : Vector3;
  public var distance : Float;
  public var triangleIndex(default,null) : Int;
  public var textureCoord(default,null) : Vector2;
  public var textureCoord2(default,null) : Vector2;
  public var textureCoord1(default,null) : Vector2;
  public var lightmapCoord(default,null) : Vector2;
  public var collider(default,null) : Collider;
  public var rigidbody(default,null) : Rigidbody;
  public var transform(default,null) : Transform;
}
