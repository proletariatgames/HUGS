package treeeditor;

@:native("TreeEditor.TreeVertex")
extern class TreeVertex extends dotnet.system.Object {
  public var pos : unityengine.Vector3;
  public var nor : unityengine.Vector3;
  public var tangent : unityengine.Vector4;
  public var uv0 : unityengine.Vector2;
  public var uv1 : unityengine.Vector2;
  public var color : unityengine.Color;
  public var flag : Bool;

  public function new() : Void;

  public function Lerp4(tv:cs.NativeArray<TreeVertex>, factor:unityengine.Vector2) : Void;

  public function SetAmbientOcclusion(ao:Single) : Void;

  public function SetAnimationProperties(primaryFactor:Single, secondaryFactor:Single, edgeFactor:Single, phase:Single) : Void;
}

