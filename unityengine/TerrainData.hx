package unityengine;

@:native("UnityEngine.TerrainData") @:final
extern class TerrainData extends Object {
  @:skipReflection public var heightmapWidth(default,never) : Int;
  @:skipReflection public var heightmapHeight(default,never) : Int;
  public var heightmapResolution : Int;
  @:skipReflection public var heightmapScale(default,never) : Vector3;
  public var size : Vector3;
  public var wavingGrassStrength : Float;
  public var wavingGrassAmount : Float;
  public var wavingGrassSpeed : Float;
  public var wavingGrassTint : Color;
  @:skipReflection public var detailWidth(default,never) : Int;
  @:skipReflection public var detailHeight(default,never) : Int;
  @:skipReflection public var detailResolution(default,never) : Int;
  public var detailPrototypes : cs.NativeArray<DetailPrototype>;
  public var treeInstances : cs.NativeArray<TreeInstance>;
  public var treePrototypes : cs.NativeArray<TreePrototype>;
  @:skipReflection public var alphamapLayers(default,never) : Int;
  public var alphamapResolution : Int;
  @:skipReflection public var alphamapWidth(default,never) : Int;
  @:skipReflection public var alphamapHeight(default,never) : Int;
  public var baseMapResolution : Int;
  public var splatPrototypes : cs.NativeArray<SplatPrototype>;

  public function new() : Void;

  public function GetAlphamaps(x:Int, y:Int, width:Int, height:Int) : cs.NativeArray3<dotnet.system.Single>;

  public function GetDetailLayer(xBase:Int, yBase:Int, width:Int, height:Int, layer:Int) : cs.NativeArray2<Int>;

  public function GetHeight(x:Int, y:Int) : Float;

  public function GetHeights(xBase:Int, yBase:Int, width:Int, height:Int) : cs.NativeArray2<dotnet.system.Single>;

  public function GetInterpolatedHeight(x:Float, y:Float) : Float;

  public function GetInterpolatedNormal(x:Float, y:Float) : Vector3;

  public function GetSteepness(x:Float, y:Float) : Float;

  public function GetSupportedLayers(xBase:Int, yBase:Int, totalWidth:Int, totalHeight:Int) : cs.NativeArray<Int>;

  public function RefreshPrototypes() : Void;

  public function SetAlphamaps(x:Int, y:Int, map:cs.NativeArray3<dotnet.system.Single>) : Void;

  public function SetDetailLayer(xBase:Int, yBase:Int, layer:Int, details:cs.NativeArray2<Int>) : Void;

  public function SetDetailResolution(detailResolution:Int, resolutionPerPatch:Int) : Void;

  public function SetHeights(xBase:Int, yBase:Int, heights:cs.NativeArray2<dotnet.system.Single>) : Void;
}

