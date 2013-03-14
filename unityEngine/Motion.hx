package unityEngine;

@:native("UnityEngine.Motion")
extern class Motion extends Object {
  public var averageDuration(default,null) : Float;
  public var averageAngularSpeed(default,null) : Float;
  public var averageSpeed(default,null) : Vector3;
  public var apparentSpeed(default,null) : Float;
  public var isLooping(default,null) : Bool;
  public var isAnimatorMotion(default,null) : Bool;
  public var isHumanMotion(default,null) : Bool;

  public function new() : Void;

  public function ValidateIfRetargetable(showWarning:Bool) : Bool;
}
