package unityengine;

@:native("UnityEngine.Debug") @:final
extern class Debug {
  public static var developerConsoleVisible : Bool;
  @:skipReflection public static var isDebugBuild(default,never) : Bool;

  public static function Break() : Void;

  public static function ClearDeveloperConsole() : Void;

  public function new() : Void;

  public static function DebugBreak() : Void;

  @:overload(function(start:Vector3, end:Vector3, color:Color, duration:Float, depthTest:Bool) : Void {})
  @:overload(function(start:Vector3, end:Vector3, color:Color, duration:Float) : Void {})
  @:overload(function(start:Vector3, end:Vector3, color:Color) : Void {})
  public static function DrawLine(start:Vector3, end:Vector3) : Void;

  @:overload(function(start:Vector3, dir:Vector3, color:Color, duration:Float, depthTest:Bool) : Void {})
  @:overload(function(start:Vector3, dir:Vector3, color:Color, duration:Float) : Void {})
  @:overload(function(start:Vector3, dir:Vector3, color:Color) : Void {})
  public static function DrawRay(start:Vector3, dir:Vector3) : Void;

  @:overload(function(message:Dynamic, context:Object) : Void {})
  public static function Log(message:Dynamic) : Void;

  @:overload(function(message:Dynamic, context:Object) : Void {})
  public static function LogError(message:Dynamic) : Void;

  @:overload(function(exception:dotnet.system.Exception, context:Object) : Void {})
  public static function LogException(exception:dotnet.system.Exception) : Void;

  @:overload(function(message:Dynamic, context:Object) : Void {})
  public static function LogWarning(message:Dynamic) : Void;
}

