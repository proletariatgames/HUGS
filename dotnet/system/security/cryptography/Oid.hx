package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.Oid") @:final
extern class Oid extends dotnet.system.Object {
  public var FriendlyName : String;
  public var Value : String;

  @:overload(function() : Void {})
  @:overload(function(oid:String) : Void {})
  @:overload(function(value:String, friendlyName:String) : Void {})
  public function new(oid:Oid) : Void;
}

