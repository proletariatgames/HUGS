package unityengine;

@:native("UnityEngine.LightmapData") @:final
extern class LightmapData extends dotnet.system.Object {
  public var lightmapFar : Texture2D;
  public var lightmap : Texture2D;
  public var lightmapNear : Texture2D;

  public function new() : Void;
}

