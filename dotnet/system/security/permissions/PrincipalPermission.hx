package dotnet.system.security.permissions;

@:native("System.Security.Permissions.PrincipalPermission") @:final
extern class PrincipalPermission extends dotnet.system.Object  implements dotnet.system.security.IPermission implements dotnet.system.security.ISecurityEncodable implements IUnrestrictedPermission {

  public function Copy() : dotnet.system.security.IPermission;

  @:overload(function(state:PermissionState) : Void {})
  @:overload(function(name:String, role:String) : Void {})
  public function new(name:String, role:String, isAuthenticated:Bool) : Void;

  public function Demand() : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public function FromXml(elem:dotnet.system.security.SecurityElement) : Void;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  function GetTokenIndex() : Int;

  public function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public function IsUnrestricted() : Bool;

  @:overload(function() : String {})
  public override function ToString() : String;

  public function ToXml() : dotnet.system.security.SecurityElement;

  public function Union(other:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}

