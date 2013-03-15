package unityengine;

@:native("UnityEngine.Plane") @:final
extern class Plane {
  public var normal : Vector3;
  public var distance : Float;

  @:overload(function(a:Vector3, b:Vector3, c:Vector3) : Void {})
  @:overload(function(inNormal:Vector3, inPoint:Vector3) : Void {})
  public function new(inNormal:Vector3, d:Float) : Void;

  public function GetDistanceToPoint(inPt:Vector3) : Float;

  public function GetSide(inPt:Vector3) : Bool;

  public function Raycast(ray:Ray, enter:Float) : Bool;

  public function SameSide(inPt0:Vector3, inPt1:Vector3) : Bool;

  public function Set3Points(a:Vector3, b:Vector3, c:Vector3) : Void;

  public function SetNormalAndPosition(inNormal:Vector3, inPoint:Vector3) : Void;
}

