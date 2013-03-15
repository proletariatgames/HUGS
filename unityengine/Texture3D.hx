package unityengine;

@:native("UnityEngine.Texture3D") @:final
extern class Texture3D extends Texture {
	@:skipReflection public var depth(default,never) : Int;
	@:skipReflection public var format(default,never) : TextureFormat;

	@:overload(function(updateMipmaps:Bool) : Void {})
	public function Apply() : Void;

	public function new(width:Int, height:Int, depth:Int, format:TextureFormat, mipmap:Bool) : Void;

	@:overload(function(miplevel:Int) : cs.NativeArray<Color> {})
	public function GetPixels() : cs.NativeArray<Color>;

	@:overload(function(colors:cs.NativeArray<Color>, miplevel:Int) : Void {})
	public function SetPixels(colors:cs.NativeArray<Color>) : Void;
}

