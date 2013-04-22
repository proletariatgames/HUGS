package unityengine;

@:native("UnityEngine.DetailPrototype") @:final
extern class DetailPrototype extends dotnet.system.Object {
  public var prototype : GameObject;
  public var prototypeTexture : Texture2D;
  public var minWidth : Float;
  public var maxWidth : Float;
  public var minHeight : Float;
  public var maxHeight : Float;
  public var noiseSpread : Float;
  public var bendFactor : Float;
  public var healthyColor : Color;
  public var dryColor : Color;
  public var renderMode : DetailRenderMode;
  public var usePrototypeMesh : Bool;

  public function new() : Void;
}

