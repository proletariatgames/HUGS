package unityengine;

@:native("UnityEngine.Screen") @:final
extern class Screen {
  @:skipReflection public static var resolutions(default,never) : cs.NativeArray<Resolution>;
  @:skipReflection public static var GetResolution(default,never) : cs.NativeArray<Resolution>;
  @:skipReflection public static var currentResolution(default,never) : Resolution;
  public static var showCursor : Bool;
  public static var lockCursor : Bool;
  @:skipReflection public static var width(default,never) : Int;
  @:skipReflection public static var height(default,never) : Int;
  @:skipReflection public static var dpi(default,never) : Float;
  public static var fullScreen : Bool;
  public static var autorotateToPortrait : Bool;
  public static var autorotateToPortraitUpsideDown : Bool;
  public static var autorotateToLandscapeLeft : Bool;
  public static var autorotateToLandscapeRight : Bool;
  public static var orientation : ScreenOrientation;
  public static var sleepTimeout : Int;

  public function new() : Void;

  public static function SetResolution(width:Int, height:Int, fullscreen:Bool, preferredRefreshRate:Int) : Void;
}

