package treeeditor;

@:fakeEnum(Int) @:native("TreeEditor.TreeGroupBranch.GeometryMode")
extern enum TreeGroupBranch_GeometryMode {
  Branch;
  BranchFrond;
  Frond;
}

@:native("TreeEditor.TreeGroupBranch")
extern class TreeGroupBranch extends TreeGroup {
  public var lodQualityMultiplier : Single;
  public var geometryMode : TreeGroupBranch_GeometryMode;
  public var materialBranch : unityengine.Material;
  public var materialBreak : unityengine.Material;
  public var materialFrond : unityengine.Material;
  public var height : unityengine.Vector2;
  public var radius : Single;
  public var radiusCurve : unityengine.AnimationCurve;
  public var radiusMode : Bool;
  public var capSmoothing : Single;
  public var crinklyness : Single;
  public var crinkCurve : unityengine.AnimationCurve;
  public var seekBlend : Single;
  public var seekCurve : unityengine.AnimationCurve;
  public var noise : Single;
  public var noiseCurve : unityengine.AnimationCurve;
  public var noiseScaleU : Single;
  public var noiseScaleV : Single;
  public var flareSize : Single;
  public var flareHeight : Single;
  public var flareNoise : Single;
  public var weldHeight : Single;
  public var weldSpreadTop : Single;
  public var weldSpreadBottom : Single;
  public var breakingChance : Single;
  public var breakingSpot : unityengine.Vector2;
  public var frondCount : Int;
  public var frondWidth : Single;
  public var frondCurve : unityengine.AnimationCurve;
  public var frondRange : unityengine.Vector2;
  public var frondRotation : Single;
  public var frondCrease : Single;

  @:overload(function(aoSpheres:dotnet.system.collections.generic.List<TreeAOSphere>) : Void {})
  public override function BuildAOSpheres(aoSpheres:dotnet.system.collections.generic.List<TreeAOSphere>) : Void;

  public function new() : Void;

  @:overload(function(node:TreeNode, time:Single, includeModifications:Bool) : Single {})
  public override function GetRadiusAtTime(node:TreeNode, t:Single, includeModifications:Bool) : Single;

  @:overload(function() : Void {})
  public override function UpdateMatrix() : Void;

  @:overload(function(materials:dotnet.system.collections.generic.List<TreeMaterial>, verts:dotnet.system.collections.generic.List<TreeVertex>, tris:dotnet.system.collections.generic.List<TreeTriangle>, aoSpheres:dotnet.system.collections.generic.List<TreeAOSphere>, buildFlags:Int, adaptiveQuality:Single, aoDensity:Single) : Void {})
  public override function UpdateMesh(materials:dotnet.system.collections.generic.List<TreeMaterial>, verts:dotnet.system.collections.generic.List<TreeVertex>, tris:dotnet.system.collections.generic.List<TreeTriangle>, aoSpheres:dotnet.system.collections.generic.List<TreeAOSphere>, buildFlags:Int, adaptiveQuality:Single, aoDensity:Single) : Void;

  @:overload(function() : Void {})
  public override function UpdateParameters() : Void;

  public function UpdateSpline(node:TreeNode) : Void;

  public function UpdateSplines() : Void;
}

