package dotnet.system.security.principal;

@:native("System.Security.Principal.IdentityReference")
extern class IdentityReference extends dotnet.system.Object {
  public var Value(default,never) : String;

  public override function Equals(o:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public function IsValidTargetType(targetType:cs.system.Type) : Bool;

  public override function ToString() : String;

  public function Translate(targetType:cs.system.Type) : IdentityReference;
}

