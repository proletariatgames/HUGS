package unityengine;

@:native("UnityEngine.Bounds") @:final
extern class Bounds {
  public var center : Vector3;
  public var size : Vector3;
  public var extents : Vector3;
  public var min : Vector3;
  public var max : Vector3;

  public function Contains(point:Vector3) : Bool;

  public function new(center:Vector3, size:Vector3) : Void;

  @:overload(function(point:Vector3) : Void {})
  public function Encapsulate(bounds:Bounds) : Void;

  @:overload(function(amount:Vector3) : Void {})
  public function Expand(amount:Float) : Void;

  @:overload(function(ray:Ray, distance:Float) : Bool {})
  public function IntersectRay(ray:Ray) : Bool;

  public function Intersects(bounds:Bounds) : Bool;

  public function SetMinMax(min:Vector3, max:Vector3) : Void;

  public function SqrDistance(point:Vector3) : Float;
}

