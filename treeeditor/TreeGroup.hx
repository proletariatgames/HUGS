package treeeditor;

@:fakeEnum(Int) @:native("TreeEditor.TreeGroup.LockFlag")
extern enum TreeGroup_LockFlag {
  LockPosition;
  LockAlignment;
  LockShape;
}

@:fakeEnum(Int) @:native("TreeEditor.TreeGroup.BuildFlag")
extern enum TreeGroup_BuildFlag {
  BuildAmbientOcclusion;
  BuildWeldParts;
}

@:fakeEnum(Int) @:native("TreeEditor.TreeGroup.DistributionMode")
extern enum TreeGroup_DistributionMode {
  Random;
  Alternate;
  Opposite;
  Whorled;
}

@:native("TreeEditor.TreeGroup")
extern class TreeGroup extends dotnet.system.Object {
  public var seed : Int;
  public var distributionFrequency : Int;
  public var distributionMode : TreeGroup_DistributionMode;
  public var distributionCurve : unityengine.AnimationCurve;
  public var distributionNodes : Int;
  public var distributionTwirl : Single;
  public var distributionPitch : Single;
  public var distributionPitchCurve : unityengine.AnimationCurve;
  public var distributionScale : Single;
  public var distributionScaleCurve : unityengine.AnimationCurve;
  public var showAnimationProps : Bool;
  public var animationPrimary : Single;
  public var animationSecondary : Single;
  public var animationEdge : Single;
  public var visible : Bool;
  public var lockFlags : Int;
  public var nodeIDs : cs.NativeArray<Int>;
  public var parentGroupID : Int;
  public var childGroupIDs : cs.NativeArray<Int>;
  public var uniqueID : Int;

  public function BuildAOSpheres(aoSpheres:dotnet.system.collections.generic.List<TreeAOSphere>) : Void;

  public function CanHaveSubGroups() : Bool;

  public function CheckExternalChanges() : Bool;

  public function ComputeWindFactor(node:TreeNode, offset:Single) : unityengine.Vector2;

  public function new() : Void;

  public function GetRadiusAtTime(node:TreeNode, t:Single, includeModifications:Bool) : Single;

  public function GetRootMatrix() : unityengine.Matrix4x4;

  public function GetRootSpread() : Single;

  public function Lock() : Void;

  public function Unlock() : Void;

  public function UpdateDistribution(completeUpdate:Bool, updateSubGroups:Bool) : Void;

  public function UpdateFrequency(owner:TreeData) : Void;

  public function UpdateMatrix() : Void;

  public function UpdateMesh(materials:dotnet.system.collections.generic.List<TreeMaterial>, verts:dotnet.system.collections.generic.List<TreeVertex>, tris:dotnet.system.collections.generic.List<TreeTriangle>, aoSpheres:dotnet.system.collections.generic.List<TreeAOSphere>, buildFlags:Int, adaptiveQuality:Single, aoDensity:Single) : Void;

  public function UpdateParameters() : Void;

  public function UpdateSeed() : Void;
}

