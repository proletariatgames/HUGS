package unityengine;

@:native("UnityEngine.DetailPrototype") @:final
extern class DetailPrototype extends dotnet.system.Object {
  public var prototype : GameObject;
  public var prototypeTexture : Texture2D;
  public var minWidth : Single;
  public var maxWidth : Single;
  public var minHeight : Single;
  public var maxHeight : Single;
  public var noiseSpread : Single;
  public var bendFactor : Single;
  public var healthyColor : Color;
  public var dryColor : Color;
  public var renderMode : DetailRenderMode;
  public var usePrototypeMesh : Bool;

  public function new() : Void;
}

