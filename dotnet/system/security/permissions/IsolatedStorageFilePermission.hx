package dotnet.system.security.permissions;

@:native("System.Security.Permissions.IsolatedStorageFilePermission") @:final
extern class IsolatedStorageFilePermission extends IsolatedStoragePermission {

  public override function Copy() : dotnet.system.security.IPermission;

  public function new(state:PermissionState) : Void;

  function GetTokenIndex() : Int;

  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public override function ToXml() : dotnet.system.security.SecurityElement;

  public override function Union(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}

