package dotnet.system.security.principal;

@:native("System.Security.Principal.WindowsIdentity")
extern class WindowsIdentity extends dotnet.system.Object  implements dotnet.system.IDisposable implements dotnet.system.runtime.serialization.IDeserializationCallback implements dotnet.system.runtime.serialization.ISerializable implements IIdentity {
  public var AuthenticationType(default,never) : String;
  public var IsAnonymous(default,never) : Bool;
  public var IsAuthenticated(default,never) : Bool;
  public var IsGuest(default,never) : Bool;
  public var IsSystem(default,never) : Bool;
  public var Name(default,never) : String;
  public var Token(default,never) : dotnet.system.IntPtr;
  public var Groups(default,never) : IdentityReferenceCollection;
  public var ImpersonationLevel(default,never) : TokenImpersonationLevel;
  public var Owner(default,never) : SecurityIdentifier;
  public var User(default,never) : SecurityIdentifier;

  @:overload(function(userToken:dotnet.system.IntPtr, type:String, acctType:WindowsAccountType, isAuthenticated:Bool) : Void {})
  @:overload(function(userToken:dotnet.system.IntPtr, type:String, acctType:WindowsAccountType) : Void {})
  @:overload(function(userToken:dotnet.system.IntPtr, type:String) : Void {})
  @:overload(function(sUserPrincipalName:String, type:String) : Void {})
  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  @:overload(function(userToken:dotnet.system.IntPtr) : Void {})
  public function new(sUserPrincipalName:String) : Void;

  public function Dispose() : Void;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function Impersonate() : WindowsImpersonationContext;

  function OnDeserialization(sender:Dynamic) : Void;
}


@:native("System.Security.Principal.WindowsIdentity") @:final
extern class WindowsIdentity_Static {

  public static function GetAnonymous() : WindowsIdentity;

  @:overload(function(ifImpersonating:Bool) : WindowsIdentity {})
  @:overload(function(desiredAccess:TokenAccessLevels) : WindowsIdentity {})
  public static function GetCurrent() : WindowsIdentity;

  public static function Impersonate(userToken:dotnet.system.IntPtr) : WindowsImpersonationContext;
}

