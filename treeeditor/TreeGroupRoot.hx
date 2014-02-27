package treeeditor;

@:native("TreeEditor.TreeGroupRoot")
extern class TreeGroupRoot extends TreeGroup {
  public var adaptiveLODQuality : Single;
  public var shadowTextureQuality : Int;
  public var enableWelding : Bool;
  public var enableAmbientOcclusion : Bool;
  public var enableMaterialOptimize : Bool;
  public var aoDensity : Single;
  public var rootSpread : Single;
  public var groundOffset : Single;
  public var rootMatrix : unityengine.Matrix4x4;

  @:overload(function() : Bool {})
  public override function CanHaveSubGroups() : Bool;

  public function new() : Void;

  public function SetRootMatrix(m:unityengine.Matrix4x4) : Void;

  @:overload(function() : Void {})
  public override function UpdateParameters() : Void;
}

