package unityengine;

@:native("UnityEngine.Renderer")
extern class Renderer extends Component {
  public var isPartOfStaticBatch(default,never) : Bool;
  public var worldToLocalMatrix(default,never) : Matrix4x4;
  public var localToWorldMatrix(default,never) : Matrix4x4;
  public var enabled : Bool;
  public var castShadows : Bool;
  public var receiveShadows : Bool;
  public var material : Material;
  public var sharedMaterial : Material;
  public var sharedMaterials : cs.NativeArray<Material>;
  public var materials : cs.NativeArray<Material>;
  public var bounds(default,never) : Bounds;
  public var lightmapIndex : Int;
  public var lightmapTilingOffset : Vector4;
  public var isVisible(default,never) : Bool;
  public var useLightProbes : Bool;
  public var lightProbeAnchor : Transform;
  public var sortingLayerName : String;
  public var sortingLayerID : Int;
  public var sortingOrder : Int;

  public function new() : Void;

  public function GetPropertyBlock(dest:MaterialPropertyBlock) : Void;

  public function Render(material:Int) : Void;

  public function SetPropertyBlock(properties:MaterialPropertyBlock) : Void;
}

