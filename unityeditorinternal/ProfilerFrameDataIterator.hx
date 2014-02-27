package unityeditorinternal;

@:native("UnityEditorInternal.ProfilerFrameDataIterator") @:final
extern class ProfilerFrameDataIterator extends dotnet.system.Object {
  public var group(default,never) : Int;
  public var depth(default,never) : Int;
  public var path(default,never) : String;
  public var name(default,never) : String;
  public var id(default,never) : Int;
  public var frameTimeMS(default,never) : Single;
  public var startTimeMS(default,never) : Single;
  public var durationMS(default,never) : Single;

  public function new() : Void;

  public function Dispose() : Void;

  public function GetFrameStartS(frame:Int) : Float;

  public function GetThreadCount(frame:Int) : Int;

  public function GetThreadName() : String;

  public function Next(enterChildren:Bool) : Bool;

  public function SetRoot(frame:Int, threadIdx:Int) : Void;
}

