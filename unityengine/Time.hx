package unityengine;

@:native("UnityEngine.Time") @:final
extern class Time extends dotnet.system.Object {
  public static var time(default,never) : Single;
  public static var timeSinceLevelLoad(default,never) : Single;
  public static var deltaTime(default,never) : Single;
  public static var fixedTime(default,never) : Single;
  public static var fixedDeltaTime : Single;
  public static var maximumDeltaTime : Single;
  public static var smoothDeltaTime(default,never) : Single;
  public static var timeScale : Single;
  public static var frameCount(default,never) : Int;
  public static var renderedFrameCount(default,never) : Int;
  public static var realtimeSinceStartup(default,never) : Single;
  public static var captureFramerate : Int;

  public function new() : Void;
}

