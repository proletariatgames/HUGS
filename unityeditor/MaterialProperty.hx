package unityeditor;

@:fakeEnum(Int) @:native("UnityEditor.MaterialProperty.PropType")
extern enum MaterialProperty_PropType {
  Color;
  Vector;
  Float;
  Range;
  Texture;
}

@:fakeEnum(Int) @:native("UnityEditor.MaterialProperty.TexDim")
extern enum MaterialProperty_TexDim {
  Unknown;
  None;
  Tex2D;
  Tex3D;
  Cube;
  Any;
}

@:fakeEnum(Int) @:native("UnityEditor.MaterialProperty.PropFlags")
extern enum MaterialProperty_PropFlags {
  None;
  HideInInspector;
  PerRendererData;
}

@:native("UnityEditor.MaterialProperty.ApplyPropertyCallback") @:final
extern class MaterialProperty_ApplyPropertyCallback extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(prop:MaterialProperty, changeMask:Int, previousValue:Dynamic, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Bool;

  public function Invoke(prop:MaterialProperty, changeMask:Int, previousValue:Dynamic) : Bool;
}

@:native("UnityEditor.MaterialProperty") @:final
extern class MaterialProperty extends dotnet.system.Object {
  public var targets(default,never) : cs.NativeArray<unityengine.Object>;
  public var type(default,never) : MaterialProperty_PropType;
  public var name(default,never) : String;
  public var displayName(default,never) : String;
  public var flags(default,never) : MaterialProperty_PropFlags;
  public var textureDimension(default,never) : MaterialProperty_TexDim;
  public var rangeLimits(default,never) : unityengine.Vector2;
  public var hasMixedValue(default,never) : Bool;
  public var applyPropertyCallback : MaterialProperty_ApplyPropertyCallback;
  public var colorValue : unityengine.Color;
  public var vectorValue : unityengine.Vector4;
  public var floatValue : Single;
  public var textureValue : unityengine.Texture;
  public var textureScaleAndOffset : unityengine.Vector4;

  public function new() : Void;

  public function ReadFromMaterialPropertyBlock(block:unityengine.MaterialPropertyBlock) : Void;

  public function WriteToMaterialPropertyBlock(materialblock:unityengine.MaterialPropertyBlock, changedPropertyMask:Int) : Void;
}

