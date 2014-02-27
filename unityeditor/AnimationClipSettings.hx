package unityeditor;

@:native("UnityEditor.AnimationClipSettings") @:final
extern class AnimationClipSettings extends dotnet.system.Object {
  public var startTime : Single;
  public var stopTime : Single;
  public var orientationOffsetY : Single;
  public var level : Single;
  public var cycleOffset : Single;
  public var loopTime : Bool;
  public var loopBlend : Bool;
  public var loopBlendOrientation : Bool;
  public var loopBlendPositionY : Bool;
  public var loopBlendPositionXZ : Bool;
  public var keepOriginalOrientation : Bool;
  public var keepOriginalPositionY : Bool;
  public var keepOriginalPositionXZ : Bool;
  public var heightFromFeet : Bool;
  public var mirror : Bool;

  public function new() : Void;
}

