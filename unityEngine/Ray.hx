package unityEngine;

@:native("UnityEngine.Ray") @:final
extern class Ray {
  public var origin : Vector3;
  public var direction : Vector3;

  public function new(origin:Vector3, direction:Vector3) : Void;

  public function GetPoint(distance:Float) : Vector3;
}
