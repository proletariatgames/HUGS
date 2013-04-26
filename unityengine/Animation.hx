package unityengine;

@:native("UnityEngine.Animation") @:final
extern class Animation extends Behaviour  implements dotnet.system.collections.IEnumerable {
  public var clip : AnimationClip;
  public var playAutomatically : Bool;
  public var wrapMode : WrapMode;
  public var isPlaying(default,never) : Bool;
  public var animatePhysics : Bool;
  public var animateOnlyIfVisible : Bool;
  public var cullingType : AnimationCullingType;
  public var localBounds : Bounds;

  @:overload(function(clip:AnimationClip, newName:String) : Void {})
  @:overload(function(clip:AnimationClip, newName:String, firstFrame:Int, lastFrame:Int, addLoopFrame:Bool) : Void {})
  public function AddClip(clip:AnimationClip, newName:String, firstFrame:Int, lastFrame:Int) : Void;

  @:overload(function(animation:String, targetWeight:Single, fadeLength:Single) : Void {})
  @:overload(function(animation:String, targetWeight:Single) : Void {})
  public function Blend(animation:String) : Void;

  @:overload(function(animation:String, fadeLength:Single, mode:PlayMode) : Void {})
  @:overload(function(animation:String, fadeLength:Single) : Void {})
  public function CrossFade(animation:String) : Void;

  @:overload(function(animation:String, fadeLength:Single, queue:QueueMode, mode:PlayMode) : AnimationState {})
  @:overload(function(animation:String, fadeLength:Single, queue:QueueMode) : AnimationState {})
  @:overload(function(animation:String, fadeLength:Single) : AnimationState {})
  public function CrossFadeQueued(animation:String) : AnimationState;

  public function new() : Void;

  public function GetClip(name:String) : AnimationClip;

  public function GetClipCount() : Int;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function IsPlaying(name:String) : Bool;

  @:overload(function() : Bool {})
  @:overload(function(mode:PlayMode) : Bool {})
  @:overload(function(animation:String, mode:PlayMode) : Bool {})
  @:overload(function(animation:String) : Bool {})
  @:overload(function(mode:AnimationPlayMode) : Bool {})
  public function Play(animation:String, mode:AnimationPlayMode) : Bool;

  @:overload(function(animation:String, queue:QueueMode, mode:PlayMode) : AnimationState {})
  @:overload(function(animation:String, queue:QueueMode) : AnimationState {})
  public function PlayQueued(animation:String) : AnimationState;

  @:overload(function(clip:AnimationClip) : Void {})
  public function RemoveClip(clipName:String) : Void;

  @:overload(function(name:String) : Void {})
  public function Rewind() : Void;

  public function Sample() : Void;

  @:overload(function() : Void {})
  public function Stop(name:String) : Void;

  public function SyncLayer(layer:Int) : Void;
}

