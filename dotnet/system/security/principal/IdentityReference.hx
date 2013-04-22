package dotnet.system.security.principal;

@:native("System.Security.Principal.IdentityReference")
extern class IdentityReference extends dotnet.system.Object {
  public var Value(default,never) : String;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function IsValidTargetType(targetType:cs.system.Type) : Bool;

  @:overload(function() : String {})
  public override function ToString() : String;

  public function Translate(targetType:cs.system.Type) : IdentityReference;
}

