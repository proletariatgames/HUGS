package unityengine;

@:native("UnityEngine.ProceduralTexture") @:final
extern class ProceduralTexture extends Texture {
  public var hasAlpha(default,never) : Bool;
  public var format(default,never) : TextureFormat;

  public function new() : Void;

  public function GetPixels32(x:Int, y:Int, blockWidth:Int, blockHeight:Int) : cs.NativeArray<Color32>;

  public function GetProceduralOutputType() : ProceduralOutputType;
}

