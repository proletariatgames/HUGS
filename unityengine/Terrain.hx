package unityengine;

@:native("UnityEngine.Terrain") @:final
extern class Terrain extends MonoBehaviour {
  public static var activeTerrain(default,never) : Terrain;
  public var terrainData : TerrainData;
  public var treeDistance : Single;
  public var treeBillboardDistance : Single;
  public var treeCrossFadeLength : Single;
  public var treeMaximumFullLODCount : Int;
  public var detailObjectDistance : Single;
  public var detailObjectDensity : Single;
  public var heightmapPixelError : Single;
  public var heightmapMaximumLOD : Int;
  public var basemapDistance : Single;
  public var splatmapDistance : Single;
  public var lightmapIndex : Int;
  public var castShadows : Bool;
  public var materialTemplate : Material;
  public var editorRenderFlags : TerrainRenderFlags;

  public function AddTreeInstance(instance:TreeInstance) : Void;

  public static function CreateTerrainGameObject(assignTerrain:TerrainData) : GameObject;

  public function new() : Void;

  public function Flush() : Void;

  public function GetPosition() : Vector3;

  public function SampleHeight(worldPosition:Vector3) : Single;

  public function SetNeighbors(left:Terrain, top:Terrain, right:Terrain, bottom:Terrain) : Void;
}

