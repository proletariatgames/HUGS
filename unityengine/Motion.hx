package unityengine;

@:native("UnityEngine.Motion")
extern class Motion extends Object {
  public var averageDuration(default,never) : Float;
  public var averageAngularSpeed(default,never) : Float;
  public var averageSpeed(default,never) : Vector3;
  public var apparentSpeed(default,never) : Float;
  public var isLooping(default,never) : Bool;
  public var isAnimatorMotion(default,never) : Bool;
  public var isHumanMotion(default,never) : Bool;

  public function new() : Void;

  public function ValidateIfRetargetable(showWarning:Bool) : Bool;
}

