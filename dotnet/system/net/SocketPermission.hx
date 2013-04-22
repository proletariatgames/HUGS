package dotnet.system.net;

@:native("System.Net.SocketPermission") @:final
extern class SocketPermission extends dotnet.system.security.CodeAccessPermission  implements dotnet.system.security.permissions.IUnrestrictedPermission {
  public static var AllPorts : Int;
  public var AcceptList(default,never) : dotnet.system.collections.IEnumerator;
  public var ConnectList(default,never) : dotnet.system.collections.IEnumerator;

  public function AddPermission(access:NetworkAccess, transport:TransportType, hostName:String, portNumber:Int) : Void;

  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function(access:NetworkAccess, transport:TransportType, hostName:String, portNumber:Int) : Void {})
  public function new(state:dotnet.system.security.permissions.PermissionState) : Void;

  public override function FromXml(securityElement:dotnet.system.security.SecurityElement) : Void;

  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public override function IsUnrestricted() : Bool;

  public override function ToXml() : dotnet.system.security.SecurityElement;

  public override function Union(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}

