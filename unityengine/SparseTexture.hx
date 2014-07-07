package unityengine;

@:native("UnityEngine.SparseTexture") @:final
extern class SparseTexture extends Texture {
  public var tileWidth(default,never) : Int;
  public var tileHeight(default,never) : Int;
  public var isCreated(default,never) : Bool;

  @:overload(function(width:Int, height:Int, format:TextureFormat, mipCount:Int) : Void {})
  public function new(width:Int, height:Int, format:TextureFormat, mipCount:Int, linear:Bool) : Void;

  public function UnloadTile(tileX:Int, tileY:Int, miplevel:Int) : Void;

  public function UpdateTile(tileX:Int, tileY:Int, miplevel:Int, data:cs.NativeArray<Color32>) : Void;

  public function UpdateTileRaw(tileX:Int, tileY:Int, miplevel:Int, data:cs.NativeArray<dotnet.system.Byte>) : Void;
}

