package dotnet.system.security.principal;

@:native("System.Security.Principal.NTAccount") @:final
extern class NTAccount extends IdentityReference {

  @:overload(function(name:String) : Void {})
  public function new(domainName:String, accountName:String) : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(o:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function(targetType:cs.system.Type) : Bool {})
  public override function IsValidTargetType(targetType:cs.system.Type) : Bool;

  @:overload(function() : String {})
  public override function ToString() : String;

  @:overload(function(targetType:cs.system.Type) : IdentityReference {})
  public override function Translate(targetType:cs.system.Type) : IdentityReference;
}

