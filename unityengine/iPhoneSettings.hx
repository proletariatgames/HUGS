package unityengine;

@:native("UnityEngine.iPhoneSettings") @:final
extern class iPhoneSettings {
  public static var screenOrientation : iPhoneScreenOrientation;
  public static var verticalOrientation : Bool;
  public static var screenCanDarken : Bool;
  @:skipReflection public static var uniqueIdentifier(default,never) : String;
  @:skipReflection public static var name(default,never) : String;
  @:skipReflection public static var model(default,never) : String;
  @:skipReflection public static var systemName(default,never) : String;
  @:skipReflection public static var systemVersion(default,never) : String;
  @:skipReflection public static var internetReachability(default,never) : iPhoneNetworkReachability;
  @:skipReflection public static var generation(default,never) : iPhoneGeneration;
  @:skipReflection public static var locationServiceStatus(default,never) : LocationServiceStatus;
  @:skipReflection public static var locationServiceEnabledByUser(default,never) : Bool;

  public function new() : Void;

  @:overload(function(desiredAccuracyInMeters:Float, updateDistanceInMeters:Float) : Void {})
  @:overload(function(desiredAccuracyInMeters:Float) : Void {})
  public static function StartLocationServiceUpdates() : Void;

  public static function StopLocationServiceUpdates() : Void;
}

