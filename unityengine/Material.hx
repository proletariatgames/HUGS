package unityengine;

@:native("UnityEngine.Material")
extern class Material extends Object {
  public var shader : Shader;
  public var color : Color;
  public var mainTexture : Texture;
  public var mainTextureOffset : Vector2;
  public var mainTextureScale : Vector2;
  public var passCount(default,never) : Int;
  public var renderQueue : Int;
  public var shaderKeywords : cs.NativeArray<String>;

  public function CopyPropertiesFromMaterial(mat:Material) : Void;

  public static function Create(scriptContents:String) : Material;

  @:overload(function(contents:String) : Void {})
  @:overload(function(shader:Shader) : Void {})
  public function new(source:Material) : Void;

  public function GetColor(propertyName:String) : Color;

  public function GetFloat(propertyName:String) : Single;

  public function GetMatrix(propertyName:String) : Matrix4x4;

  @:overload(function(tag:String, searchFallbacks:Bool, defaultValue:String) : String {})
  public function GetTag(tag:String, searchFallbacks:Bool) : String;

  public function GetTexture(propertyName:String) : Texture;

  public function GetTextureOffset(propertyName:String) : Vector2;

  public function GetTextureScale(propertyName:String) : Vector2;

  public function GetVector(propertyName:String) : Vector4;

  public function HasProperty(propertyName:String) : Bool;

  public function Lerp(start:Material, end:Material, t:Single) : Void;

  public function SetBuffer(propertyName:String, buffer:ComputeBuffer) : Void;

  public function SetColor(propertyName:String, color:Color) : Void;

  public function SetFloat(propertyName:String, value:Single) : Void;

  public function SetMatrix(propertyName:String, matrix:Matrix4x4) : Void;

  public function SetPass(pass:Int) : Bool;

  public function SetTexture(propertyName:String, texture:Texture) : Void;

  public function SetTextureOffset(propertyName:String, offset:Vector2) : Void;

  public function SetTextureScale(propertyName:String, scale:Vector2) : Void;

  public function SetVector(propertyName:String, vector:Vector4) : Void;
}

