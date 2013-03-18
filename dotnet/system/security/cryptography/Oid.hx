package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.Oid") @:final
extern class Oid extends dotnet.system.Object {
  public var FriendlyName : String;
  public var Value : String;

  @:overload(function(value:String, friendlyName:String) : Void {})
  @:overload(function(oid:String) : Void {})
  @:overload(function(oid:Oid) : Void {})
  public function new() : Void;
}

