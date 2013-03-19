package dotnet.system.componentmodel;

@:native("System.ComponentModel.LicenseManager") @:final
extern class LicenseManager extends dotnet.system.Object {
  public static var CurrentContext : LicenseContext;
  @:skipReflection public static var UsageMode(default,never) : LicenseUsageMode;

  @:overload(function(type:cs.system.Type, creationContext:LicenseContext, args:cs.NativeArray<dotnet.system.Object>) : Dynamic {})
  public static function CreateWithContext(type:cs.system.Type, creationContext:LicenseContext) : Dynamic;

  public static function IsLicensed(type:cs.system.Type) : Bool;

  @:overload(function(type:cs.system.Type, instance:Dynamic, license:License) : Bool {})
  public static function IsValid(type:cs.system.Type) : Bool;

  public static function LockContext(contextUser:Dynamic) : Void;

  public static function UnlockContext(contextUser:Dynamic) : Void;

  @:overload(function(type:cs.system.Type, instance:Dynamic) : License {})
  public static function Validate(type:cs.system.Type) : Void;
}

