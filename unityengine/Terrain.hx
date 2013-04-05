package unityengine;

@:native("UnityEngine.Terrain") @:final
extern class Terrain extends MonoBehaviour {
  public static var activeTerrain(default,never) : Terrain;
  public var terrainData : TerrainData;
  public var treeDistance : Float;
  public var treeBillboardDistance : Float;
  public var treeCrossFadeLength : Float;
  public var treeMaximumFullLODCount : Int;
  public var detailObjectDistance : Float;
  public var detailObjectDensity : Float;
  public var heightmapPixelError : Float;
  public var heightmapMaximumLOD : Int;
  public var basemapDistance : Float;
  public var splatmapDistance : Float;
  public var lightmapIndex : Int;
  public var castShadows : Bool;
  public var materialTemplate : Material;
  public var editorRenderFlags : TerrainRenderFlags;

  public function AddTreeInstance(instance:TreeInstance) : Void;

  public static function CreateTerrainGameObject(assignTerrain:TerrainData) : GameObject;

  public function new() : Void;

  public function Flush() : Void;

  public function GetPosition() : Vector3;

  public function SampleHeight(worldPosition:Vector3) : Float;

  public function SetNeighbors(left:Terrain, top:Terrain, right:Terrain, bottom:Terrain) : Void;
}

