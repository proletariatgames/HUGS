package unityengine;

@:native("UnityEngine.RenderTexture") @:final
extern class RenderTexture extends Texture {
  public var depth : Int;
  public var isPowerOfTwo : Bool;
  public var sRGB(default,never) : Bool;
  public var format : RenderTextureFormat;
  public var useMipMap : Bool;
  public var generateMips : Bool;
  public var isCubemap : Bool;
  public var isVolume : Bool;
  public var volumeDepth : Int;
  public var antiAliasing : Int;
  public var enableRandomWrite : Bool;
  public var colorBuffer(default,never) : RenderBuffer;
  public var depthBuffer(default,never) : RenderBuffer;
  public static var active : RenderTexture;
  public static var enabled : Bool;

  public function Create() : Bool;

  @:overload(function(width:Int, height:Int, depth:Int, format:RenderTextureFormat, readWrite:RenderTextureReadWrite) : Void {})
  @:overload(function(width:Int, height:Int, depth:Int, format:RenderTextureFormat) : Void {})
  public function new(width:Int, height:Int, depth:Int) : Void;

  @:overload(function() : Void {})
  public function DiscardContents(discardColor:Bool, discardDepth:Bool) : Void;

  @:overload(function(width:Int, height:Int, depthBuffer:Int, format:RenderTextureFormat, readWrite:RenderTextureReadWrite, antiAliasing:Int) : RenderTexture {})
  @:overload(function(width:Int, height:Int, depthBuffer:Int, format:RenderTextureFormat, readWrite:RenderTextureReadWrite) : RenderTexture {})
  @:overload(function(width:Int, height:Int, depthBuffer:Int, format:RenderTextureFormat) : RenderTexture {})
  @:overload(function(width:Int, height:Int, depthBuffer:Int) : RenderTexture {})
  public static function GetTemporary(width:Int, height:Int) : RenderTexture;

  public function GetTexelOffset() : Vector2;

  public function IsCreated() : Bool;

  public function MarkRestoreExpected() : Void;

  public function Release() : Void;

  public static function ReleaseTemporary(temp:RenderTexture) : Void;

  public function SetBorderColor(color:Color) : Void;

  public function SetGlobalShaderProperty(propertyName:String) : Void;

  public static function SupportsStencil(rt:RenderTexture) : Bool;
}

