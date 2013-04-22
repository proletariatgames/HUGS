package dotnet.system.security.principal;

@:native("System.Security.Principal.NTAccount") @:final
extern class NTAccount extends IdentityReference {
  public override var Value(default,never) : String;

  @:overload(function(domainName:String, accountName:String) : Void {})
  public function new(name:String) : Void;

  public override function Equals(o:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function IsValidTargetType(targetType:cs.system.Type) : Bool;

  public override function ToString() : String;

  public override function Translate(targetType:cs.system.Type) : IdentityReference;
}

