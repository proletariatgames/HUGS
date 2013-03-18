package unityengine;

@:native("UnityEngine.LightmapSettings") @:final
extern class LightmapSettings extends Object {
  public static var lightmaps : cs.NativeArray<LightmapData>;
  public static var lightmapsMode : LightmapsMode;
  public static var bakedColorSpace : ColorSpace;
  public static var lightProbes : LightProbes;

  public function new() : Void;
}

