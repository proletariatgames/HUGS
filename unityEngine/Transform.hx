package unityEngine;

@:native("UnityEngine.Transform") @:final
extern class Transform extends Component {
  public var position : Vector3;
  public var localPosition : Vector3;
  public var eulerAngles : Vector3;
  public var localEulerAngles : Vector3;
  public var right : Vector3;
  public var up : Vector3;
  public var forward : Vector3;
  public var rotation : Quaternion;
  public var localRotation : Quaternion;
  public var localScale : Vector3;
  public var parent : Transform;
  public var worldToLocalMatrix(default,null) : Matrix4x4;
  public var localToWorldMatrix(default,null) : Matrix4x4;
  public var root(default,null) : Transform;
  public var childCount(default,null) : Int;
  public var lossyScale(default,null) : Vector3;

  public function DetachChildren() : Void;

  public function Find(name:String) : Transform;

  public function FindChild(name:String) : Transform;

  public function GetChild(index:Int) : Transform;

  public function GetChildCount() : Int;

  public function GetEnumerator() : cs.system.collections.IEnumerator;

  @:overload(function(x:Float, y:Float, z:Float) : Vector3 {})
  public function InverseTransformDirection(direction:Vector3) : Vector3;

  @:overload(function(x:Float, y:Float, z:Float) : Vector3 {})
  public function InverseTransformPoint(position:Vector3) : Vector3;

  public function IsChildOf(parent:Transform) : Bool;

  @:overload(function(worldPosition:Vector3, worldUp:Vector3) : Void {})
  @:overload(function(target:Transform, worldUp:Vector3) : Void {})
  @:overload(function(worldPosition:Vector3) : Void {})
  public function LookAt(target:Transform) : Void;

  @:overload(function(xAngle:Float, yAngle:Float, zAngle:Float, relativeTo:Space) : Void {})
  @:overload(function(xAngle:Float, yAngle:Float, zAngle:Float) : Void {})
  @:overload(function(axis:Vector3, angle:Float, relativeTo:Space) : Void {})
  @:overload(function(eulerAngles:Vector3, relativeTo:Space) : Void {})
  @:overload(function(axis:Vector3, angle:Float) : Void {})
  public function Rotate(eulerAngles:Vector3) : Void;

  @:overload(function(point:Vector3, axis:Vector3, angle:Float) : Void {})
  public function RotateAround(axis:Vector3, angle:Float) : Void;

  public function RotateAroundLocal(axis:Vector3, angle:Float) : Void;

  @:overload(function(x:Float, y:Float, z:Float) : Vector3 {})
  public function TransformDirection(direction:Vector3) : Vector3;

  @:overload(function(x:Float, y:Float, z:Float) : Vector3 {})
  public function TransformPoint(position:Vector3) : Vector3;

  @:overload(function(x:Float, y:Float, z:Float, relativeTo:Transform) : Void {})
  @:overload(function(x:Float, y:Float, z:Float, relativeTo:Space) : Void {})
  @:overload(function(x:Float, y:Float, z:Float) : Void {})
  @:overload(function(translation:Vector3, relativeTo:Transform) : Void {})
  @:overload(function(translation:Vector3, relativeTo:Space) : Void {})
  public function Translate(translation:Vector3) : Void;
}
