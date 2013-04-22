package dotnet.system.net;

@:native("System.Net.SocketPermission") @:final
extern class SocketPermission extends dotnet.system.security.CodeAccessPermission  implements dotnet.system.security.permissions.IUnrestrictedPermission {
  public static var AllPorts : Int;
  public var AcceptList(default,never) : dotnet.system.collections.IEnumerator;
  public var ConnectList(default,never) : dotnet.system.collections.IEnumerator;

  public function AddPermission(access:NetworkAccess, transport:TransportType, hostName:String, portNumber:Int) : Void;

  @:overload(function() : dotnet.system.security.IPermission {})
  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function(state:dotnet.system.security.permissions.PermissionState) : Void {})
  public function new(access:NetworkAccess, transport:TransportType, hostName:String, portNumber:Int) : Void;

  @:overload(function(securityElement:dotnet.system.security.SecurityElement) : Void {})
  public override function FromXml(elem:dotnet.system.security.SecurityElement) : Void;

  @:overload(function(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission {})
  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  @:overload(function(target:dotnet.system.security.IPermission) : Bool {})
  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public function IsUnrestricted() : Bool;

  @:overload(function() : dotnet.system.security.SecurityElement {})
  public override function ToXml() : dotnet.system.security.SecurityElement;

  @:overload(function(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission {})
  public override function Union(other:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}

