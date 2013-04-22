package dotnet.system.security.permissions;

@:native("System.Security.Permissions.StrongNameIdentityPermission") @:final
extern class StrongNameIdentityPermission extends dotnet.system.security.CodeAccessPermission {
  public var Name : String;
  public var PublicKey : StrongNamePublicKeyBlob;
  public var Version : dotnet.system.Version;

  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function(blob:StrongNamePublicKeyBlob, name:String, version:dotnet.system.Version) : Void {})
  public function new(state:PermissionState) : Void;

  public override function FromXml(e:dotnet.system.security.SecurityElement) : Void;

  function GetTokenIndex() : Int;

  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public override function ToXml() : dotnet.system.security.SecurityElement;

  public override function Union(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}

