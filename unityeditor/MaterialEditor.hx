package unityeditor;

@:native("UnityEditor.MaterialEditor")
extern class MaterialEditor extends Editor {
  public var isVisible(default,never) : Bool;

  @:overload(function(material:unityengine.Material) : Void {})
  public static function ApplyMaterialPropertyDrawers(targets:cs.NativeArray<unityengine.Object>) : Void;

  public function Awake() : Void;

  @:overload(function(prop:MaterialProperty, label:String) : unityengine.Color {})
  @:overload(function(position:unityengine.Rect, prop:MaterialProperty, label:String) : unityengine.Color {})
  public function ColorProperty(propertyName:String, label:String) : unityengine.Color;

  public function new() : Void;

  @:overload(function(prop:MaterialProperty, label:String) : Void {})
  public function DefaultShaderProperty(position:unityengine.Rect, prop:MaterialProperty, label:String) : Void;

  @:overload(function(prop:MaterialProperty, label:String) : Single {})
  @:overload(function(position:unityengine.Rect, prop:MaterialProperty, label:String) : Single {})
  public function FloatProperty(propertyName:String, label:String) : Single;

  public function GetColor(propertyName:String, hasMixedValue:cs.Out<Bool>) : unityengine.Color;

  public static function GetDefaultPropertyHeight(prop:MaterialProperty) : Single;

  public function GetFloat(propertyName:String, hasMixedValue:cs.Out<Bool>) : Single;

  public static function GetMaterialProperties(mats:cs.NativeArray<unityengine.Object>) : cs.NativeArray<MaterialProperty>;

  @:overload(function(mats:cs.NativeArray<unityengine.Object>, name:String) : MaterialProperty {})
  public static function GetMaterialProperty(mats:cs.NativeArray<unityengine.Object>, propertyIndex:Int) : MaterialProperty;

  @:overload(function(prop:MaterialProperty) : Single {})
  public function GetPropertyHeight(prop:MaterialProperty, label:String) : Single;

  public function GetTexture(propertyName:String, hasMixedValue:cs.Out<Bool>) : unityengine.Texture;

  public function GetTextureOffset(propertyName:String, hasMixedValueX:cs.Out<Bool>, hasMixedValueY:cs.Out<Bool>) : unityengine.Vector2;

  public function GetTextureScale(propertyName:String, hasMixedValueX:cs.Out<Bool>, hasMixedValueY:cs.Out<Bool>) : unityengine.Vector2;

  public function GetVector(propertyName:String, hasMixedValue:cs.Out<Bool>) : unityengine.Vector4;

  @:overload(function() : Bool {})
  public override function HasPreviewGUI() : Bool;

  public function OnDisable() : Void;

  public function OnEnable() : Void;

  @:overload(function() : Void {})
  public override function OnInspectorGUI() : Void;

  @:overload(function(r:unityengine.Rect, background:unityengine.GUIStyle) : Void {})
  public override function OnPreviewGUI(r:unityengine.Rect, background:unityengine.GUIStyle) : Void;

  @:overload(function() : Void {})
  public override function OnPreviewSettings() : Void;

  public function PropertiesChanged() : Void;

  public function PropertiesGUI() : Bool;

  @:overload(function(prop:MaterialProperty, label:String) : Single {})
  @:overload(function(position:unityengine.Rect, prop:MaterialProperty, label:String) : Single {})
  public function RangeProperty(propertyName:String, label:String, v2:Single, v3:Single) : Single;

  public function RegisterPropertyChangeUndo(label:String) : Void;

  @:overload(function(assetPath:String, subAssets:cs.NativeArray<unityengine.Object>, width:Int, height:Int) : unityengine.Texture2D {})
  public override function RenderStaticPreview(assetPath:String, subAssets:cs.NativeArray<unityengine.Object>, width:Int, height:Int) : unityengine.Texture2D;

  @:overload(function() : Bool {})
  public override function RequiresConstantRepaint() : Bool;

  public function SetColor(propertyName:String, value:unityengine.Color) : Void;

  public function SetFloat(propertyName:String, value:Single) : Void;

  @:overload(function(shader:unityengine.Shader) : Void {})
  public function SetShader(shader:unityengine.Shader, registerUndo:Bool) : Void;

  public function SetTexture(propertyName:String, value:unityengine.Texture) : Void;

  public function SetTextureOffset(propertyName:String, value:unityengine.Vector2, coord:Int) : Void;

  public function SetTextureScale(propertyName:String, value:unityengine.Vector2, coord:Int) : Void;

  public function SetVector(propertyName:String, value:unityengine.Vector4) : Void;

  @:overload(function(prop:MaterialProperty, label:String) : Void {})
  @:overload(function(position:unityengine.Rect, prop:MaterialProperty, label:String) : Void {})
  public function ShaderProperty(shader:unityengine.Shader, propertyIndex:Int) : Void;

  @:overload(function(prop:MaterialProperty, label:String) : unityengine.Texture {})
  @:overload(function(prop:MaterialProperty, label:String, scaleOffset:Bool) : unityengine.Texture {})
  @:overload(function(position:unityengine.Rect, prop:MaterialProperty, label:String, scaleOffset:Bool) : unityengine.Texture {})
  @:overload(function(propertyName:String, label:String, texDim:unityeditor.ShaderUtil.ShaderUtil_ShaderPropertyTexDim) : unityengine.Texture {})
  public function TextureProperty(propertyName:String, label:String, texDim:unityeditor.ShaderUtil.ShaderUtil_ShaderPropertyTexDim, scaleOffset:Bool) : unityengine.Texture;

  public function UndoRedoPerformed() : Void;

  @:overload(function(prop:MaterialProperty, label:String) : unityengine.Vector4 {})
  @:overload(function(position:unityengine.Rect, prop:MaterialProperty, label:String) : unityengine.Vector4 {})
  public function VectorProperty(propertyName:String, label:String) : unityengine.Vector4;
}

