package dotnet.system.net;

@:native("System.Net.SocketPermission") @:final
extern class SocketPermission extends dotnet.system.security.CodeAccessPermission  implements dotnet.system.security.permissions.IUnrestrictedPermission {
  public static var AllPorts : Int;
  @:skipReflection public var AcceptList(default,never) : dotnet.system.collections.IEnumerator;
  @:skipReflection public var ConnectList(default,never) : dotnet.system.collections.IEnumerator;

  public function AddPermission(access:NetworkAccess, transport:TransportType, hostName:String, portNumber:Int) : Void;

  @:overload(function(access:NetworkAccess, transport:TransportType, hostName:String, portNumber:Int) : Void {})
  public function new(state:dotnet.system.security.permissions.PermissionState) : Void;
}

