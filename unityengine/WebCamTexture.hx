package unityengine;

@:native("UnityEngine.WebCamTexture") @:final
extern class WebCamTexture extends Texture {
  public var isPlaying(default,never) : Bool;
  public var deviceName : String;
  public var requestedFPS : Float;
  public var requestedWidth : Int;
  public var requestedHeight : Int;
  public static var devices(default,never) : cs.NativeArray<WebCamDevice>;
  public var videoRotationAngle(default,never) : Int;
  public var didUpdateThisFrame(default,never) : Bool;

  @:overload(function(deviceName:String, requestedWidth:Int, requestedHeight:Int, requestedFPS:Int) : Void {})
  @:overload(function(deviceName:String, requestedWidth:Int, requestedHeight:Int) : Void {})
  @:overload(function(deviceName:String) : Void {})
  @:overload(function(requestedWidth:Int, requestedHeight:Int, requestedFPS:Int) : Void {})
  @:overload(function(requestedWidth:Int, requestedHeight:Int) : Void {})
  public function new() : Void;

  public function GetPixel(x:Int, y:Int) : Color;

  @:overload(function() : cs.NativeArray<Color> {})
  public function GetPixels(x:Int, y:Int, blockWidth:Int, blockHeight:Int) : cs.NativeArray<Color>;

  @:overload(function(colors:cs.NativeArray<Color32>) : cs.NativeArray<Color32> {})
  public function GetPixels32() : cs.NativeArray<Color32>;

  public function Pause() : Void;

  public function Play() : Void;

  public function Stop() : Void;
}

