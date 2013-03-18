package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.RemotingConfiguration") @:final
extern class RemotingConfiguration extends dotnet.system.Object {
  @:skipReflection public static var ApplicationId(default,never) : String;
  public static var ApplicationName : String;
  public static var CustomErrorsMode : CustomErrorsModes;
  @:skipReflection public static var ProcessId(default,never) : String;

  public static function Configure(filename:String, ensureSecurity:Bool) : Void;

  public static function CustomErrorsEnabled(isLocalRequest:Bool) : Bool;

  public static function GetRegisteredActivatedClientTypes() : cs.NativeArray<ActivatedClientTypeEntry>;

  public static function GetRegisteredActivatedServiceTypes() : cs.NativeArray<ActivatedServiceTypeEntry>;

  public static function GetRegisteredWellKnownClientTypes() : cs.NativeArray<WellKnownClientTypeEntry>;

  public static function GetRegisteredWellKnownServiceTypes() : cs.NativeArray<WellKnownServiceTypeEntry>;

  public static function IsActivationAllowed(svrType:cs.system.Type) : Bool;

  public static function IsRemotelyActivatedClientType(svrType:cs.system.Type) : ActivatedClientTypeEntry;

  public static function IsWellKnownClientType(svrType:cs.system.Type) : WellKnownClientTypeEntry;

  public static function RegisterActivatedClientType(entry:ActivatedClientTypeEntry) : Void;

  public static function RegisterActivatedServiceType(entry:ActivatedServiceTypeEntry) : Void;

  public static function RegisterWellKnownClientType(type:cs.system.Type, objectUrl:String) : Void;

  public static function RegisterWellKnownServiceType(type:cs.system.Type, objectUri:String, mode:WellKnownObjectMode) : Void;
}

