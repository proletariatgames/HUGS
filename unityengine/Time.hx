package unityengine;

@:native("UnityEngine.Time") @:final
extern class Time extends dotnet.system.Object {
  public static var time(default,never) : Float;
  public static var timeSinceLevelLoad(default,never) : Float;
  public static var deltaTime(default,never) : Float;
  public static var fixedTime(default,never) : Float;
  public static var fixedDeltaTime : Float;
  public static var maximumDeltaTime : Float;
  public static var smoothDeltaTime(default,never) : Float;
  public static var timeScale : Float;
  public static var frameCount(default,never) : Int;
  public static var renderedFrameCount(default,never) : Int;
  public static var realtimeSinceStartup(default,never) : Float;
  public static var captureFramerate : Int;

  public function new() : Void;
}

