package unityEngine;

@:native("UnityEngine.Cubemap") @:final
extern class Cubemap extends Texture {
  @:skipReflection public var format(default,never) : TextureFormat;

  @:overload(function(updateMipmaps:Bool, makeNoLongerReadable:Bool) : Void {})
  @:overload(function(updateMipmaps:Bool) : Void {})
  public function Apply() : Void;

  public function new(size:Int, format:TextureFormat, mipmap:Bool) : Void;

  public function GetPixel(face:CubemapFace, x:Int, y:Int) : Color;

  @:overload(function(face:CubemapFace, miplevel:Int) : cs.NativeArray<Color> {})
  public function GetPixels(face:CubemapFace) : cs.NativeArray<Color>;

  public function SetPixel(face:CubemapFace, x:Int, y:Int, color:Color) : Void;

  @:overload(function(colors:cs.NativeArray<Color>, face:CubemapFace, miplevel:Int) : Void {})
  public function SetPixels(colors:cs.NativeArray<Color>, face:CubemapFace) : Void;

  @:overload(function(smoothRegionWidthInPixels:Int) : Void {})
  public function SmoothEdges() : Void;
}
