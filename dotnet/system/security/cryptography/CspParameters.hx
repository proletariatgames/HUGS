package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.CspParameters") @:final
extern class CspParameters extends dotnet.system.Object {
  public var KeyContainerName : String;
  public var KeyNumber : Int;
  public var ProviderName : String;
  public var ProviderType : Int;
  public var Flags : CspProviderFlags;
  public var CryptoKeySecurity : dotnet.system.security.accesscontrol.CryptoKeySecurity;
  public var KeyPassword : dotnet.system.security.SecureString;
  public var ParentWindowHandle : dotnet.system.IntPtr;

  @:overload(function() : Void {})
  @:overload(function(dwTypeIn:Int) : Void {})
  @:overload(function(dwTypeIn:Int, strProviderNameIn:String) : Void {})
  @:overload(function(dwTypeIn:Int, strProviderNameIn:String, strContainerNameIn:String) : Void {})
  @:overload(function(providerType:Int, providerName:String, keyContainerName:String, cryptoKeySecurity:dotnet.system.security.accesscontrol.CryptoKeySecurity, parentWindowHandle:dotnet.system.IntPtr) : Void {})
  public function new(providerType:Int, providerName:String, keyContainerName:String, cryptoKeySecurity:dotnet.system.security.accesscontrol.CryptoKeySecurity, keyPassword:dotnet.system.security.SecureString) : Void;
}

