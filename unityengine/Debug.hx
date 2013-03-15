package unityengine;

@:native("UnityEngine.Debug") @:final
extern class Debug {
  @:skipReflection public static var isDebugBuild(default,never) : Bool;

  public static function Break() : Void;

  public function new() : Void;

  public static function DebugBreak() : Void;

  public static function DrawLine(start:Vector3, end:Vector3, color:Color, duration:Float, depthTest:Bool) : Void;

  public static function DrawRay(start:Vector3, dir:Vector3, color:Color, duration:Float) : Void;

  public static function Log(message:Dynamic) : Void;

  public static function LogError(message:Dynamic) : Void;

  public static function LogException(exception:cs.system.Exception) : Void;

  public static function LogWarning(message:Dynamic) : Void;
}

