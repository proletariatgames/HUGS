package unityeditor;

@:native("UnityEditor.ModelImporterClipAnimation") @:final
extern class ModelImporterClipAnimation extends dotnet.system.Object {
  public var takeName : String;
  public var name : String;
  public var firstFrame : Single;
  public var lastFrame : Single;
  public var wrapMode : unityengine.WrapMode;
  public var loop : Bool;
  public var rotationOffset : Single;
  public var heightOffset : Single;
  public var cycleOffset : Single;
  public var loopTime : Bool;
  public var loopPose : Bool;
  public var lockRootRotation : Bool;
  public var lockRootHeightY : Bool;
  public var lockRootPositionXZ : Bool;
  public var keepOriginalOrientation : Bool;
  public var keepOriginalPositionY : Bool;
  public var keepOriginalPositionXZ : Bool;
  public var heightFromFeet : Bool;
  public var mirror : Bool;
  public var maskType : ClipAnimationMaskType;
  public var maskSource : unityeditorinternal.AvatarMask;

  public function new() : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

