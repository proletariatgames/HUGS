package unityengine;

@:native("UnityEngine.Shader") @:final
extern class Shader extends Object {
  public var isSupported(default,never) : Bool;
  public var maximumLOD : Int;
  public static var globalMaximumLOD : Int;
  public var renderQueue(default,never) : Int;

  public function new() : Void;

  public static function DisableKeyword(keyword:String) : Void;

  public static function EnableKeyword(keyword:String) : Void;

  public static function Find(name:String) : Shader;

  public static function PropertyToID(name:String) : Int;

  public static function SetGlobalBuffer(propertyName:String, buffer:ComputeBuffer) : Void;

  @:overload(function(propertyName:String, color:Color) : Void {})
  public static function SetGlobalColor(nameID:Int, color:Color) : Void;

  @:overload(function(propertyName:String, value:Single) : Void {})
  public static function SetGlobalFloat(nameID:Int, value:Single) : Void;

  @:overload(function(propertyName:String, value:Int) : Void {})
  public static function SetGlobalInt(nameID:Int, value:Int) : Void;

  @:overload(function(propertyName:String, mat:Matrix4x4) : Void {})
  public static function SetGlobalMatrix(nameID:Int, mat:Matrix4x4) : Void;

  public static function SetGlobalTexGenMode(propertyName:String, mode:TexGenMode) : Void;

  @:overload(function(propertyName:String, tex:Texture) : Void {})
  public static function SetGlobalTexture(nameID:Int, tex:Texture) : Void;

  public static function SetGlobalTextureMatrixName(propertyName:String, matrixName:String) : Void;

  @:overload(function(propertyName:String, vec:Vector4) : Void {})
  public static function SetGlobalVector(nameID:Int, vec:Vector4) : Void;

  public static function WarmupAllShaders() : Void;
}

