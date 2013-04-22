package unityengine;

@:native("UnityEngine.iPhoneSettings") @:final
extern class iPhoneSettings extends dotnet.system.Object {
  public static var screenOrientation : iPhoneScreenOrientation;
  public static var verticalOrientation : Bool;
  public static var screenCanDarken : Bool;
  public static var uniqueIdentifier(default,never) : String;
  public static var name(default,never) : String;
  public static var model(default,never) : String;
  public static var systemName(default,never) : String;
  public static var systemVersion(default,never) : String;
  public static var internetReachability(default,never) : iPhoneNetworkReachability;
  public static var generation(default,never) : iPhoneGeneration;
  public static var locationServiceStatus(default,never) : LocationServiceStatus;
  public static var locationServiceEnabledByUser(default,never) : Bool;

  public function new() : Void;

  @:overload(function(desiredAccuracyInMeters:Float, updateDistanceInMeters:Float) : Void {})
  @:overload(function(desiredAccuracyInMeters:Float) : Void {})
  public static function StartLocationServiceUpdates() : Void;

  public static function StopLocationServiceUpdates() : Void;
}

