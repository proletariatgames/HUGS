package unityengine;

@:native("UnityEngine.Bounds") @:final
extern class Bounds extends dotnet.system.ValueType {
  public var center : Vector3;
  public var size : Vector3;
  public var extents : Vector3;
  public var min : Vector3;
  public var max : Vector3;

  public function Contains(point:Vector3) : Bool;

  public function new(center:Vector3, size:Vector3) : Void;

  @:overload(function(point:Vector3) : Void {})
  public function Encapsulate(bounds:Bounds) : Void;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function(amount:Float) : Void {})
  public function Expand(amount:Vector3) : Void;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function(ray:Ray) : Bool {})
  public function IntersectRay(ray:Ray, distance:Float) : Bool;

  public function Intersects(bounds:Bounds) : Bool;

  public function SetMinMax(min:Vector3, max:Vector3) : Void;

  public function SqrDistance(point:Vector3) : Float;

  @:overload(function() : String {})
  @:overload(function(format:String) : String {})
  public override function ToString() : String;
}

