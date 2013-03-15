package unityengine;

@:native("UnityEngine.RenderTexture") @:final
extern class RenderTexture extends Texture {
  public var depth : Int;
  public var isPowerOfTwo : Bool;
  @:skipReflection public var sRGB(default,never) : Bool;
  public var format : RenderTextureFormat;
  public var useMipMap : Bool;
  public var isCubemap : Bool;
  public var isVolume : Bool;
  public var volumeDepth : Int;
  public var enableRandomWrite : Bool;
  @:skipReflection public var colorBuffer(default,never) : RenderBuffer;
  @:skipReflection public var depthBuffer(default,never) : RenderBuffer;
  public static var active : RenderTexture;
  public static var enabled : Bool;

  public function Create() : Bool;

  @:overload(function(width:Int, height:Int, depth:Int, format:RenderTextureFormat, readWrite:RenderTextureReadWrite) : Void {})
  @:overload(function(width:Int, height:Int, depth:Int, format:RenderTextureFormat) : Void {})
  public function new(width:Int, height:Int, depth:Int) : Void;

  public function DiscardContents() : Void;

  public static function GetTemporary(width:Int, height:Int, depthBuffer:Int, format:RenderTextureFormat, readWrite:RenderTextureReadWrite) : RenderTexture;

  public function GetTexelOffset() : Vector2;

  public function IsCreated() : Bool;

  public function Release() : Void;

  public static function ReleaseTemporary(temp:RenderTexture) : Void;

  public function SetBorderColor(color:Color) : Void;

  public function SetGlobalShaderProperty(propertyName:String) : Void;
}

