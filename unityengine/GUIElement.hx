package unityengine;

@:native("UnityEngine.GUIElement")
extern class GUIElement extends Behaviour {

  public function new() : Void;

  @:overload(function(camera:Camera) : Rect {})
  public function GetScreenRect() : Rect;

  @:overload(function(screenPosition:Vector3, camera:Camera) : Bool {})
  public function HitTest(screenPosition:Vector3) : Bool;
}

