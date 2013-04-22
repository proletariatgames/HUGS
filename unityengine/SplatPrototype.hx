package unityengine;

@:native("UnityEngine.SplatPrototype") @:final
extern class SplatPrototype extends dotnet.system.Object {
  public var texture : Texture2D;
  public var normalMap : Texture2D;
  public var tileSize : Vector2;
  public var tileOffset : Vector2;

  public function new() : Void;
}

