package unityengine;

@:native("UnityEngine.TrailRenderer") @:final
extern class TrailRenderer extends Renderer {
  public var time : Float;
  public var startWidth : Float;
  public var endWidth : Float;
  public var autodestruct : Bool;

  public function new() : Void;
}

