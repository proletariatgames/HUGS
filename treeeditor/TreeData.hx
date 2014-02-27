package treeeditor;

@:native("TreeEditor.TreeData")
extern class TreeData extends unityengine.ScriptableObject {
  public var materialHash : String;
  public var root : TreeGroupRoot;
  public var branchGroups : cs.NativeArray<TreeGroupBranch>;
  public var leafGroups : cs.NativeArray<TreeGroupLeaf>;
  public var nodes : cs.NativeArray<TreeNode>;
  public var mesh : unityengine.Mesh;
  public var optimizedSolidMaterial : unityengine.Material;
  public var optimizedCutoutMaterial : unityengine.Material;
  public var isInPreviewMode : Bool;

  public function AddGroup(parent:TreeGroup, type:cs.system.Type) : TreeGroup;

  @:overload(function(g:TreeGroup, parent:TreeNode) : TreeNode {})
  public function AddNode(g:TreeGroup, parent:TreeNode, validate:Bool) : TreeNode;

  public function CheckExternalChanges() : Bool;

  public function ClearReferences() : Void;

  public function new() : Void;

  public function DeleteGroup(g:TreeGroup) : Void;

  @:overload(function(n:TreeNode) : Void {})
  public function DeleteNode(n:TreeNode, validate:Bool) : Void;

  public function DuplicateGroup(g:TreeGroup) : TreeGroup;

  public function DuplicateNode(n:TreeNode) : TreeNode;

  public static function GetAdaptiveHeightSegments(h:Single, adaptiveQuality:Single) : Int;

  public static function GetAdaptiveRadialSegments(r:Single, adaptiveQuality:Single) : Int;

  public static function GetAdaptiveSamples(group:TreeGroup, node:TreeNode, adaptiveQuality:Single) : dotnet.system.collections.generic.List<Single>;

  public function GetGroup(id:Int) : TreeGroup;

  public function GetNode(id:Int) : TreeNode;

  public function Initialize() : Void;

  public function IsAncestor(ancestor:TreeGroup, g:TreeGroup) : Bool;

  public function LockGroup(g:TreeGroup) : Void;

  public function OptimizeMaterial(materials:dotnet.system.collections.generic.List<TreeMaterial>, vertices:dotnet.system.collections.generic.List<TreeVertex>, triangles:dotnet.system.collections.generic.List<TreeTriangle>) : Bool;

  public function PreviewMesh(worldToLocalMatrix:unityengine.Matrix4x4, outMaterials:cs.Out<unityengine.Material>) : Void;

  public function SetGroupParent(g:TreeGroup, parent:TreeGroup) : Void;

  public function SetNodeParent(n:TreeNode, parent:TreeNode) : Void;

  public function UnlockGroup(g:TreeGroup) : Void;

  public function UpdateDistribution(id:Int) : Void;

  public function UpdateFrequency(id:Int) : Void;

  @:overload(function(worldToLocalMatrix:unityengine.Matrix4x4, outMaterials:cs.Out<unityengine.Material>) : Void {})
  public function UpdateMesh(matrix:unityengine.Matrix4x4, materials:dotnet.system.collections.generic.List<TreeMaterial>, verts:dotnet.system.collections.generic.List<TreeVertex>, tris:dotnet.system.collections.generic.List<TreeTriangle>, aoSpheres:dotnet.system.collections.generic.List<TreeAOSphere>, buildFlags:Int, adaptiveQuality:Single, aoDensity:Single) : Void;

  public function UpdateSeed(id:Int) : Void;

  public function ValidateReferences() : Void;
}

