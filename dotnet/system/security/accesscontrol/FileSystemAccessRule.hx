package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.FileSystemAccessRule") @:final
extern class FileSystemAccessRule extends AccessRule {
  @:skipReflection public var FileSystemRights(default,never) : FileSystemRights;

  @:overload(function(identity:String, fileSystemRights:FileSystemRights, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType) : Void {})
  @:overload(function(identity:dotnet.system.security.principal.IdentityReference, fileSystemRights:FileSystemRights, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType) : Void {})
  @:overload(function(identity:String, fileSystemRights:FileSystemRights, type:AccessControlType) : Void {})
  public function new(identity:dotnet.system.security.principal.IdentityReference, fileSystemRights:FileSystemRights, type:AccessControlType) : Void;
}

