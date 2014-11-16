package unityengine;

@:native("UnityEngine.iPhone.NSError") @:final
extern class IPhone_NSError extends cs.system.Object {
  public var code(default,never) : Int;
  public var description(default,never) : String;
  public var reason(default,never) : String;

  public static function CreateNSError(nativeError:cs.system.IntPtr) : IPhone_NSError;
}

@:native("UnityEngine.iPhone.NSNotification") @:final
extern class IPhone_NSNotification extends cs.system.Object {
  public var name(default,never) : String;

  public static function CreateNSNotification(nativeNotification:cs.system.IntPtr) : IPhone_NSNotification;
}

@:native("UnityEngine.iPhone") @:final
extern class IPhone extends cs.system.Object {
  public static var generation(default,never) : IPhoneGeneration;
  public static var vendorIdentifier(default,never) : String;
  public static var advertisingIdentifier(default,never) : String;
  public static var advertisingTrackingEnabled(default,never) : Bool;

  public function new() : Void;

  public static function ResetNoBackupFlag(path:String) : Void;

  public static function SetNoBackupFlag(path:String) : Void;
}

