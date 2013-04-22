package unityengine;

@:native("UnityEngine.Plane") @:final
extern class Plane extends dotnet.system.ValueType {
  public var normal : Vector3;
  public var distance : Single;

  @:overload(function(inNormal:Vector3, inPoint:Vector3) : Void {})
  @:overload(function(inNormal:Vector3, d:Single) : Void {})
  public function new(a:Vector3, b:Vector3, c:Vector3) : Void;

  public function GetDistanceToPoint(inPt:Vector3) : Single;

  public function GetSide(inPt:Vector3) : Bool;

  public function Raycast(ray:Ray, enter:Single) : Bool;

  public function SameSide(inPt0:Vector3, inPt1:Vector3) : Bool;

  public function Set3Points(a:Vector3, b:Vector3, c:Vector3) : Void;

  public function SetNormalAndPosition(inNormal:Vector3, inPoint:Vector3) : Void;
}

