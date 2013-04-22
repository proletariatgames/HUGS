package dotnet.system.security.permissions;

@:native("System.Security.Permissions.StrongNamePublicKeyBlob") @:final
extern class StrongNamePublicKeyBlob extends dotnet.system.Object {

  public function new(publicKey:cs.NativeArray<dotnet.system.Byte>) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : String {})
  public override function ToString() : String;
}

