package treeeditor;

@:native("TreeEditor.TreeAOSphere")
extern class TreeAOSphere extends dotnet.system.Object {
  public var flag : Bool;
  public var area : Single;
  public var radius : Single;
  public var density : Single;
  public var position : unityengine.Vector3;

  public function new(pos:unityengine.Vector3, radius:Single, density:Single) : Void;

  public function PointOcclusion(pos:unityengine.Vector3, nor:unityengine.Vector3) : Single;
}

