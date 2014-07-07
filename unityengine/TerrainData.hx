package unityengine;

@:native("UnityEngine.TerrainData") @:final
extern class TerrainData extends Object {
  public var physicMaterial : PhysicMaterial;
  public var heightmapWidth(default,never) : Int;
  public var heightmapHeight(default,never) : Int;
  public var heightmapResolution : Int;
  public var heightmapScale(default,never) : Vector3;
  public var size : Vector3;
  public var wavingGrassStrength : Single;
  public var wavingGrassAmount : Single;
  public var wavingGrassSpeed : Single;
  public var wavingGrassTint : Color;
  public var detailWidth(default,never) : Int;
  public var detailHeight(default,never) : Int;
  public var detailResolution(default,never) : Int;
  public var detailPrototypes : cs.NativeArray<DetailPrototype>;
  public var treeInstances : cs.NativeArray<TreeInstance>;
  public var treePrototypes : cs.NativeArray<TreePrototype>;
  public var alphamapLayers(default,never) : Int;
  public var alphamapResolution : Int;
  public var alphamapWidth(default,never) : Int;
  public var alphamapHeight(default,never) : Int;
  public var baseMapResolution : Int;
  public var splatPrototypes : cs.NativeArray<SplatPrototype>;

  public function new() : Void;

  //public function GetAlphamaps(x:Int, y:Int, width:Int, height:Int) : cs.NativeArray3<Single>;

  //public function GetDetailLayer(xBase:Int, yBase:Int, width:Int, height:Int, layer:Int) : cs.NativeArray2<Int>;

  public function GetHeight(x:Int, y:Int) : Single;

  //public function GetHeights(xBase:Int, yBase:Int, width:Int, height:Int) : cs.NativeArray2<Single>;

  public function GetInterpolatedHeight(x:Single, y:Single) : Single;

  public function GetInterpolatedNormal(x:Single, y:Single) : Vector3;

  public function GetSteepness(x:Single, y:Single) : Single;

  public function GetSupportedLayers(xBase:Int, yBase:Int, totalWidth:Int, totalHeight:Int) : cs.NativeArray<Int>;

  public function RefreshPrototypes() : Void;

  //public function SetAlphamaps(x:Int, y:Int, map:cs.NativeArray3<Single>) : Void;

  //public function SetDetailLayer(xBase:Int, yBase:Int, layer:Int, details:cs.NativeArray2<Int>) : Void;

  public function SetDetailResolution(detailResolution:Int, resolutionPerPatch:Int) : Void;

  //public function SetHeights(xBase:Int, yBase:Int, heights:cs.NativeArray2<Single>) : Void;
}

