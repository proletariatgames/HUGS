package dotnet.system.net;

@:native("System.Net.SocketPermissionAttribute") @:final
extern class SocketPermissionAttribute extends dotnet.system.security.permissions.CodeAccessSecurityAttribute {
  public var Access : String;
  public var Host : String;
  public var Port : String;
  public var Transport : String;

  public function new(action:dotnet.system.security.permissions.SecurityAction) : Void;
}

