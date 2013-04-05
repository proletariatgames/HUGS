package dotnet.system.net;

@:native("System.Net.WebPermission") @:final
extern class WebPermission extends dotnet.system.security.CodeAccessPermission  implements dotnet.system.security.permissions.IUnrestrictedPermission {
  public var AcceptList(default,never) : dotnet.system.collections.IEnumerator;
  public var ConnectList(default,never) : dotnet.system.collections.IEnumerator;

  @:overload(function(access:NetworkAccess, uriString:String) : Void {})
  public function AddPermission(access:NetworkAccess, uriRegex:dotnet.system.text.regularexpressions.Regex) : Void;

  @:overload(function(access:NetworkAccess, uriString:String) : Void {})
  @:overload(function(access:NetworkAccess, uriRegex:dotnet.system.text.regularexpressions.Regex) : Void {})
  @:overload(function(state:dotnet.system.security.permissions.PermissionState) : Void {})
  public function new() : Void;
}

