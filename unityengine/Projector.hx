package unityengine;

@:native("UnityEngine.Projector") @:final
extern class Projector extends Behaviour {
  public var nearClipPlane : Single;
  public var farClipPlane : Single;
  public var fieldOfView : Single;
  public var aspectRatio : Single;
  public var isOrthoGraphic : Bool;
  public var orthographic : Bool;
  public var orthographicSize : Single;
  public var orthoGraphicSize : Single;
  public var ignoreLayers : Int;
  public var material : Material;

  public function new() : Void;
}

