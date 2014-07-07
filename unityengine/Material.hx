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

  public function DisableKeyword(keyword:String) : Void;

  public function EnableKeyword(keyword:String) : Void;

  @:overload(function(propertyName:String) : Color {})
  public function GetColor(nameID:Int) : Color;

  @:overload(function(propertyName:String) : Single {})
  public function GetFloat(nameID:Int) : Single;

  @:overload(function(propertyName:String) : Int {})
  public function GetInt(nameID:Int) : Int;

  @:overload(function(propertyName:String) : Matrix4x4 {})
  public function GetMatrix(nameID:Int) : Matrix4x4;

  @:overload(function(tag:String, searchFallbacks:Bool, defaultValue:String) : String {})
  public function GetTag(tag:String, searchFallbacks:Bool) : String;

  @:overload(function(propertyName:String) : Texture {})
  public function GetTexture(nameID:Int) : Texture;

  public function GetTextureOffset(propertyName:String) : Vector2;

  public function GetTextureScale(propertyName:String) : Vector2;

  @:overload(function(propertyName:String) : Vector4 {})
  public function GetVector(nameID:Int) : Vector4;

  @:overload(function(propertyName:String) : Bool {})
  public function HasProperty(nameID:Int) : Bool;

  public function Lerp(start:Material, end:Material, t:Single) : Void;

  public function SetBuffer(propertyName:String, buffer:ComputeBuffer) : Void;

  @:overload(function(propertyName:String, color:Color) : Void {})
  public function SetColor(nameID:Int, color:Color) : Void;

  @:overload(function(propertyName:String, value:Single) : Void {})
  public function SetFloat(nameID:Int, value:Single) : Void;

  @:overload(function(propertyName:String, value:Int) : Void {})
  public function SetInt(nameID:Int, value:Int) : Void;

  @:overload(function(propertyName:String, matrix:Matrix4x4) : Void {})
  public function SetMatrix(nameID:Int, matrix:Matrix4x4) : Void;

  public function SetPass(pass:Int) : Bool;

  @:overload(function(propertyName:String, texture:Texture) : Void {})
  public function SetTexture(nameID:Int, texture:Texture) : Void;

  public function SetTextureOffset(propertyName:String, offset:Vector2) : Void;

  public function SetTextureScale(propertyName:String, scale:Vector2) : Void;

  @:overload(function(propertyName:String, vector:Vector4) : Void {})
  public function SetVector(nameID:Int, vector:Vector4) : Void;
}

