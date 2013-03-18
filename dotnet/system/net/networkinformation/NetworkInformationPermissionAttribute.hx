package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.NetworkInformationPermissionAttribute") @:final
extern class NetworkInformationPermissionAttribute extends dotnet.system.security.permissions.CodeAccessSecurityAttribute {
  public var Access : String;

  public function new(action:dotnet.system.security.permissions.SecurityAction) : Void;
}

