package dotnet.system.security.permissions;

@:native("System.Security.Permissions.PrincipalPermission") @:final
extern class PrincipalPermission extends dotnet.system.Object  implements dotnet.system.security.IPermission implements dotnet.system.security.ISecurityEncodable implements IUnrestrictedPermission {

  public function Copy() : dotnet.system.security.IPermission;

  @:overload(function(name:String, role:String, isAuthenticated:Bool) : Void {})
  @:overload(function(name:String, role:String) : Void {})
  public function new(state:PermissionState) : Void;

  public function Demand() : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public function FromXml(elem:dotnet.system.security.SecurityElement) : Void;

  public override function GetHashCode() : Int;

  function GetTokenIndex() : Int;

  public function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public function IsUnrestricted() : Bool;

  public override function ToString() : String;

  public function ToXml() : dotnet.system.security.SecurityElement;

  public function Union(other:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}

