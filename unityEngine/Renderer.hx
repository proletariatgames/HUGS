package unityEngine;

@:native("UnityEngine.Renderer")
extern class Renderer extends Component {
  @:skipReflection public var isPartOfStaticBatch(default,never) : Bool;
  @:skipReflection public var worldToLocalMatrix(default,never) : Matrix4x4;
  @:skipReflection public var localToWorldMatrix(default,never) : Matrix4x4;
  public var enabled : Bool;
  public var castShadows : Bool;
  public var receiveShadows : Bool;
  public var material : Material;
  public var sharedMaterial : Material;
  public var sharedMaterials : cs.NativeArray<Material>;
  public var materials : cs.NativeArray<Material>;
  @:skipReflection public var bounds(default,never) : Bounds;
  public var lightmapIndex : Int;
  public var lightmapTilingOffset : Vector4;
  @:skipReflection public var isVisible(default,never) : Bool;
  @:skipReflection public var useLightProbes : Bool;
  public var lightProbeAnchor : Transform;

  public function new() : Void;

  public function Render(material:Int) : Void;

  public function SetPropertyBlock(properties:MaterialPropertyBlock) : Void;
}
