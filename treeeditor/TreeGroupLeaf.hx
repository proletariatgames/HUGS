package treeeditor;

@:fakeEnum(Int) @:native("TreeEditor.TreeGroupLeaf.GeometryMode")
extern enum TreeGroupLeaf_GeometryMode {
  PLANE;
  CROSS;
  TRI_CROSS;
  BILLBOARD;
  MESH;
}

@:native("TreeEditor.TreeGroupLeaf")
extern class TreeGroupLeaf extends TreeGroup {
  public var geometryMode : Int;
  public var materialLeaf : unityengine.Material;
  public var instanceMesh : unityengine.GameObject;
  public var size : unityengine.Vector2;
  public var perpendicularAlign : Single;
  public var horizontalAlign : Single;

  @:overload(function(aoSpheres:dotnet.system.collections.generic.List<TreeAOSphere>) : Void {})
  public override function BuildAOSpheres(aoSpheres:dotnet.system.collections.generic.List<TreeAOSphere>) : Void;

  @:overload(function() : Bool {})
  public override function CanHaveSubGroups() : Bool;

  public function new() : Void;

  @:overload(function() : Void {})
  public override function UpdateMatrix() : Void;

  @:overload(function(materials:dotnet.system.collections.generic.List<TreeMaterial>, verts:dotnet.system.collections.generic.List<TreeVertex>, tris:dotnet.system.collections.generic.List<TreeTriangle>, aoSpheres:dotnet.system.collections.generic.List<TreeAOSphere>, buildFlags:Int, adaptiveQuality:Single, aoDensity:Single) : Void {})
  public override function UpdateMesh(materials:dotnet.system.collections.generic.List<TreeMaterial>, verts:dotnet.system.collections.generic.List<TreeVertex>, tris:dotnet.system.collections.generic.List<TreeTriangle>, aoSpheres:dotnet.system.collections.generic.List<TreeAOSphere>, buildFlags:Int, adaptiveQuality:Single, aoDensity:Single) : Void;

  @:overload(function() : Void {})
  public override function UpdateParameters() : Void;
}

