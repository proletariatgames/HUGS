package unityengine;

@:native("UnityEngine.Caching") @:final
extern class Caching {
  @:skipReflection public static var index(default,never) : cs.NativeArray<CacheIndex>;
  @:skipReflection public static var spaceFree(default,never) : dotnet.system.Int64;
  public static var maximumAvailableDiskSpace : dotnet.system.Int64;
  @:skipReflection public static var spaceOccupied(default,never) : dotnet.system.Int64;
  @:skipReflection public static var spaceAvailable(default,never) : Int;
  @:skipReflection public static var spaceUsed(default,never) : Int;
  public static var expirationDelay : Int;
  public static var enabled : Bool;
  @:skipReflection public static var ready(default,never) : Bool;

  @:overload(function(name:String, domain:String, size:Int, expiration:Int, signature:String) : Bool {})
  @:overload(function(name:String, domain:String, size:dotnet.system.Int64, expiration:Int, signature:String) : Bool {})
  @:overload(function(name:String, domain:String, size:Int, signature:String) : Bool {})
  public static function Authorize(name:String, domain:String, size:dotnet.system.Int64, signature:String) : Bool;

  public static function CleanCache() : Bool;

  public static function CleanNamedCache(name:String) : Bool;

  public function new() : Void;

  public static function DeleteFromCache(url:String) : Bool;

  public static function GetVersionFromCache(url:String) : Int;

  public static function IsVersionCached(url:String, version:Int) : Bool;

  public static function MarkAsUsed(url:String, version:Int) : Bool;

  public static function ResetNoBackupFlag(url:String, version:Int) : Void;

  public static function SetNoBackupFlag(url:String, version:Int) : Void;
}

