package unityengine;

@:native("UnityEngine.Animator") @:final
extern class Animator extends Behaviour {
  public var isOptimizable(default,never) : Bool;
  public var isHuman(default,never) : Bool;
  public var hasRootMotion(default,never) : Bool;
  public var humanScale(default,never) : Single;
  public var deltaPosition(default,never) : Vector3;
  public var deltaRotation(default,never) : Quaternion;
  public var rootPosition : Vector3;
  public var rootRotation : Quaternion;
  public var applyRootMotion : Bool;
  public var animatePhysics : Bool;
  public var updateMode : AnimatorUpdateMode;
  public var hasTransformHierarchy(default,never) : Bool;
  public var gravityWeight(default,never) : Single;
  public var bodyPosition : Vector3;
  public var bodyRotation : Quaternion;
  public var stabilizeFeet : Bool;
  public var layerCount(default,never) : Int;
  public var feetPivotActive : Single;
  public var pivotWeight(default,never) : Single;
  public var pivotPosition(default,never) : Vector3;
  public var isMatchingTarget(default,never) : Bool;
  public var speed : Single;
  public var targetPosition(default,never) : Vector3;
  public var targetRotation(default,never) : Quaternion;
  public var cullingMode : AnimatorCullingMode;
  public var playbackTime : Single;
  public var recorderStartTime : Single;
  public var recorderStopTime : Single;
  public var runtimeAnimatorController : RuntimeAnimatorController;
  public var avatar : Avatar;
  public var layersAffectMassCenter : Bool;
  public var leftFeetBottomHeight(default,never) : Single;
  public var rightFeetBottomHeight(default,never) : Single;
  public var logWarnings : Bool;
  public var fireEvents : Bool;

  @:overload(function(stateName:String, transitionDuration:Single, layer:Int) : Void {})
  @:overload(function(stateName:String, transitionDuration:Single) : Void {})
  @:overload(function(stateName:String, transitionDuration:Single, layer:Int, normalizedTime:Single) : Void {})
  @:overload(function(stateNameHash:Int, transitionDuration:Single, layer:Int, normalizedTime:Single) : Void {})
  @:overload(function(stateNameHash:Int, transitionDuration:Single, layer:Int) : Void {})
  public function CrossFade(stateNameHash:Int, transitionDuration:Single) : Void;

  public function new() : Void;

  public function ForceStateNormalizedTime(normalizedTime:Single) : Void;

  public function GetAnimatorTransitionInfo(layerIndex:Int) : AnimatorTransitionInfo;

  public function GetBoneTransform(humanBoneId:HumanBodyBones) : Transform;

  @:overload(function(name:String) : Bool {})
  public function GetBool(id:Int) : Bool;

  public function GetCurrentAnimationClipState(layerIndex:Int) : cs.NativeArray<AnimationInfo>;

  public function GetCurrentAnimatorStateInfo(layerIndex:Int) : AnimatorStateInfo;

  @:overload(function(name:String) : Single {})
  public function GetFloat(id:Int) : Single;

  public function GetIKPosition(goal:AvatarIKGoal) : Vector3;

  public function GetIKPositionWeight(goal:AvatarIKGoal) : Single;

  public function GetIKRotation(goal:AvatarIKGoal) : Quaternion;

  public function GetIKRotationWeight(goal:AvatarIKGoal) : Single;

  @:overload(function(name:String) : Int {})
  public function GetInteger(id:Int) : Int;

  public function GetLayerName(layerIndex:Int) : String;

  public function GetLayerWeight(layerIndex:Int) : Single;

  public function GetNextAnimationClipState(layerIndex:Int) : cs.NativeArray<AnimationInfo>;

  public function GetNextAnimatorStateInfo(layerIndex:Int) : AnimatorStateInfo;

  @:overload(function(name:String) : Quaternion {})
  public function GetQuaternion(id:Int) : Quaternion;

  @:overload(function(name:String) : Vector3 {})
  public function GetVector(id:Int) : Vector3;

  @:overload(function(completeMatch:Bool) : Void {})
  public function InterruptMatchTarget() : Void;

  public function IsControlled(transform:Transform) : Bool;

  public function IsInTransition(layerIndex:Int) : Bool;

  @:overload(function(name:String) : Bool {})
  public function IsParameterControlledByCurve(id:Int) : Bool;

  @:overload(function(matchPosition:Vector3, matchRotation:Quaternion, targetBodyPart:AvatarTarget, weightMask:MatchTargetWeightMask, startNormalizedTime:Single, targetNormalizedTime:Single) : Void {})
  public function MatchTarget(matchPosition:Vector3, matchRotation:Quaternion, targetBodyPart:AvatarTarget, weightMask:MatchTargetWeightMask, startNormalizedTime:Single) : Void;

  @:overload(function(stateName:String, layer:Int) : Void {})
  @:overload(function(stateName:String) : Void {})
  @:overload(function(stateName:String, layer:Int, normalizedTime:Single) : Void {})
  @:overload(function(stateNameHash:Int, layer:Int, normalizedTime:Single) : Void {})
  @:overload(function(stateNameHash:Int, layer:Int) : Void {})
  public function Play(stateNameHash:Int) : Void;

  public function Rebind() : Void;

  @:overload(function(name:String) : Void {})
  public function ResetTrigger(id:Int) : Void;

  @:overload(function(name:String, value:Bool) : Void {})
  public function SetBool(id:Int, value:Bool) : Void;

  @:overload(function(name:String, value:Single) : Void {})
  @:overload(function(name:String, value:Single, dampTime:Single, deltaTime:Single) : Void {})
  @:overload(function(id:Int, value:Single) : Void {})
  public function SetFloat(id:Int, value:Single, dampTime:Single, deltaTime:Single) : Void;

  public function SetIKPosition(goal:AvatarIKGoal, goalPosition:Vector3) : Void;

  public function SetIKPositionWeight(goal:AvatarIKGoal, value:Single) : Void;

  public function SetIKRotation(goal:AvatarIKGoal, goalRotation:Quaternion) : Void;

  public function SetIKRotationWeight(goal:AvatarIKGoal, value:Single) : Void;

  @:overload(function(name:String, value:Int) : Void {})
  public function SetInteger(id:Int, value:Int) : Void;

  public function SetLayerWeight(layerIndex:Int, weight:Single) : Void;

  public function SetLookAtPosition(lookAtPosition:Vector3) : Void;

  @:overload(function(weight:Single, bodyWeight:Single, headWeight:Single, eyesWeight:Single, clampWeight:Single) : Void {})
  @:overload(function(weight:Single, bodyWeight:Single, headWeight:Single, eyesWeight:Single) : Void {})
  @:overload(function(weight:Single, bodyWeight:Single, headWeight:Single) : Void {})
  @:overload(function(weight:Single, bodyWeight:Single) : Void {})
  public function SetLookAtWeight(weight:Single) : Void;

  @:overload(function(name:String, value:Quaternion) : Void {})
  public function SetQuaternion(id:Int, value:Quaternion) : Void;

  public function SetTarget(targetIndex:AvatarTarget, targetNormalizedTime:Single) : Void;

  @:overload(function(name:String) : Void {})
  public function SetTrigger(id:Int) : Void;

  @:overload(function(name:String, value:Vector3) : Void {})
  public function SetVector(id:Int, value:Vector3) : Void;

  public function StartPlayback() : Void;

  public function StartRecording(frameCount:Int) : Void;

  public function StopPlayback() : Void;

  public function StopRecording() : Void;

  public static function StringToHash(name:String) : Int;

  public function Update(deltaTime:Single) : Void;
}

