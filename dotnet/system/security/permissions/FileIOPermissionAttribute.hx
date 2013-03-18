package dotnet.system.security.permissions;

@:native("System.Security.Permissions.FileIOPermissionAttribute") @:final
extern class FileIOPermissionAttribute extends CodeAccessSecurityAttribute {
  public var All : String;
  public var Append : String;
  public var PathDiscovery : String;
  public var Read : String;
  public var Write : String;
  public var AllFiles : FileIOPermissionAccess;
  public var AllLocalFiles : FileIOPermissionAccess;
  public var ChangeAccessControl : String;
  public var ViewAccessControl : String;
  public var ViewAndModify : String;

  public function new(action:SecurityAction) : Void;
}

