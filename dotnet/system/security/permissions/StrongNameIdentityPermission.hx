package dotnet.system.security.permissions;

@:native("System.Security.Permissions.StrongNameIdentityPermission") @:final
extern class StrongNameIdentityPermission extends dotnet.system.security.CodeAccessPermission {
  public var Name : String;
  public var PublicKey : StrongNamePublicKeyBlob;
  public var Version : dotnet.system.Version;

  @:overload(function(blob:StrongNamePublicKeyBlob, name:String, version:dotnet.system.Version) : Void {})
  public function new(state:PermissionState) : Void;

  function GetTokenIndex() : Int;
}

