package dotnet.system.io;

@:native("System.IO.FileStream")
extern class FileStream extends Stream {
  public var Name(default,never) : String;

  @:overload(function(path:String, mode:FileMode, rights:dotnet.system.security.accesscontrol.FileSystemRights, share:FileShare, bufferSize:Int, options:FileOptions, fileSecurity:dotnet.system.security.accesscontrol.FileSecurity) : Void {})
  @:overload(function(path:String, mode:FileMode, rights:dotnet.system.security.accesscontrol.FileSystemRights, share:FileShare, bufferSize:Int, options:FileOptions) : Void {})
  @:overload(function(path:String, mode:FileMode, access:FileAccess, share:FileShare, bufferSize:Int, useAsync:Bool) : Void {})
  @:overload(function(path:String, mode:FileMode, access:FileAccess, share:FileShare, bufferSize:Int, options:FileOptions) : Void {})
  @:overload(function(path:String, mode:FileMode, access:FileAccess, share:FileShare, bufferSize:Int) : Void {})
  @:overload(function(handle:dotnet.system.IntPtr, access:FileAccess, ownsHandle:Bool, bufferSize:Int, isAsync:Bool) : Void {})
  @:overload(function(path:String, mode:FileMode, access:FileAccess, share:FileShare) : Void {})
  @:overload(function(handle:dotnet.system.IntPtr, access:FileAccess, ownsHandle:Bool, bufferSize:Int) : Void {})
  @:overload(function(handle:dotnet.microsoft.win32.safehandles.SafeFileHandle, access:FileAccess, bufferSize:Int, isAsync:Bool) : Void {})
  @:overload(function(path:String, mode:FileMode, access:FileAccess) : Void {})
  @:overload(function(handle:dotnet.system.IntPtr, access:FileAccess, ownsHandle:Bool) : Void {})
  @:overload(function(handle:dotnet.microsoft.win32.safehandles.SafeFileHandle, access:FileAccess, bufferSize:Int) : Void {})
  @:overload(function(path:String, mode:FileMode) : Void {})
  @:overload(function(handle:dotnet.system.IntPtr, access:FileAccess) : Void {})
  public function new(handle:dotnet.microsoft.win32.safehandles.SafeFileHandle, access:FileAccess) : Void;

  public function GetAccessControl() : dotnet.system.security.accesscontrol.FileSecurity;

  public function SetAccessControl(fileSecurity:dotnet.system.security.accesscontrol.FileSecurity) : Void;
}

