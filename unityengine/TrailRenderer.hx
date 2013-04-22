package unityengine;

@:native("UnityEngine.TrailRenderer") @:final
extern class TrailRenderer extends Renderer {
  public var time : Single;
  public var startWidth : Single;
  public var endWidth : Single;
  public var autodestruct : Bool;

  public function new() : Void;
}

