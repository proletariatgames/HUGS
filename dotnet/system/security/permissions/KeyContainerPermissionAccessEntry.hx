package dotnet.system.security.permissions;

@:native("System.Security.Permissions.KeyContainerPermissionAccessEntry") @:final
extern class KeyContainerPermissionAccessEntry extends dotnet.system.Object {
  public var Flags : KeyContainerPermissionFlags;
  public var KeyContainerName : String;
  public var KeySpec : Int;
  public var KeyStore : String;
  public var ProviderName : String;
  public var ProviderType : Int;

  @:overload(function(keyStore:String, providerName:String, providerType:Int, keyContainerName:String, keySpec:Int, flags:KeyContainerPermissionFlags) : Void {})
  @:overload(function(parameters:dotnet.system.security.cryptography.CspParameters, flags:KeyContainerPermissionFlags) : Void {})
  public function new(keyContainerName:String, flags:KeyContainerPermissionFlags) : Void;

  public override function Equals(o:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}

