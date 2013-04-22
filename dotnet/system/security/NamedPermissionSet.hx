package dotnet.system.security;

@:native("System.Security.NamedPermissionSet") @:final
extern class NamedPermissionSet extends PermissionSet {
  public var Description : String;
  public var Name : String;

  @:overload(function(name:String) : NamedPermissionSet {})
  public override function Copy() : PermissionSet;

  @:overload(function(name:String, state:dotnet.system.security.permissions.PermissionState) : Void {})
  @:overload(function(name:String, permSet:PermissionSet) : Void {})
  @:overload(function(permSet:NamedPermissionSet) : Void {})
  public function new(name:String) : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function FromXml(et:SecurityElement) : Void;

  public override function GetHashCode() : Int;

  public override function ToXml() : SecurityElement;
}

