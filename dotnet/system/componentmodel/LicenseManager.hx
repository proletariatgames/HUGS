package dotnet.system.componentmodel;

@:native("System.ComponentModel.LicenseManager") @:final
extern class LicenseManager extends dotnet.system.Object {
  public static var CurrentContext : LicenseContext;
  @:skipReflection public static var UsageMode(default,never) : LicenseUsageMode;

  public static function CreateWithContext(type:cs.system.Type, creationContext:LicenseContext) : Dynamic;

  public static function IsLicensed(type:cs.system.Type) : Bool;

  public static function IsValid(type:cs.system.Type) : Bool;

  public static function LockContext(contextUser:Dynamic) : Void;

  public static function UnlockContext(contextUser:Dynamic) : Void;

  public static function Validate(type:cs.system.Type) : Void;
}

