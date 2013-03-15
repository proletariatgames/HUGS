package unityengine;

@:native("UnityEngine.TerrainCollider") @:final
extern class TerrainCollider extends Collider {
  public var terrainData : TerrainData;

  public function new() : Void;
}

