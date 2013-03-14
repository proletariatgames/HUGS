package unityEngine;

@:native("UnityEngine.Renderer")
extern class Renderer extends Component {
  public var isPartOfStaticBatch(default,null) : Bool;
  public var worldToLocalMatrix(default,null) : Matrix4x4;
  public var localToWorldMatrix(default,null) : Matrix4x4;
  public var enabled : Bool;
  public var castShadows : Bool;
  public var receiveShadows : Bool;
  public var material : Material;
  public var sharedMaterial : Material;
  public var sharedMaterials : cs.NativeArray<Material>;
  public var materials : cs.NativeArray<Material>;
  public var bounds(default,null) : Bounds;
  public var lightmapIndex : Int;
  public var lightmapTilingOffset : Vector4;
  public var isVisible(default,null) : Bool;
  public var useLightProbes : Bool;
  public var lightProbeAnchor : Transform;

  public function new() : Void;

  public function Render(material:Int) : Void;

  public function SetPropertyBlock(properties:MaterialPropertyBlock) : Void;
}
