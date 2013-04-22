package dotnet.system.net;

@:native("System.Net.SocketPermissionAttribute") @:final
extern class SocketPermissionAttribute extends dotnet.system.security.permissions.CodeAccessSecurityAttribute {
  public var Access : String;
  public var Host : String;
  public var Port : String;
  public var Transport : String;

  @:overload(function() : dotnet.system.security.IPermission {})
  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:dotnet.system.security.permissions.SecurityAction) : Void;
}

