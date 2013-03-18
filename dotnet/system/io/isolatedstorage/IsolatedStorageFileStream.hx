package dotnet.system.io.isolatedstorage;

@:native("System.IO.IsolatedStorage.IsolatedStorageFileStream")
extern class IsolatedStorageFileStream extends dotnet.system.io.FileStream {

  @:overload(function(path:String, mode:dotnet.system.io.FileMode, access:dotnet.system.io.FileAccess, share:dotnet.system.io.FileShare, bufferSize:Int, isf:IsolatedStorageFile) : Void {})
  @:overload(function(path:String, mode:dotnet.system.io.FileMode, access:dotnet.system.io.FileAccess, share:dotnet.system.io.FileShare, isf:IsolatedStorageFile) : Void {})
  @:overload(function(path:String, mode:dotnet.system.io.FileMode, access:dotnet.system.io.FileAccess, share:dotnet.system.io.FileShare, bufferSize:Int) : Void {})
  @:overload(function(path:String, mode:dotnet.system.io.FileMode, access:dotnet.system.io.FileAccess, share:dotnet.system.io.FileShare) : Void {})
  @:overload(function(path:String, mode:dotnet.system.io.FileMode, access:dotnet.system.io.FileAccess, isf:IsolatedStorageFile) : Void {})
  @:overload(function(path:String, mode:dotnet.system.io.FileMode, isf:IsolatedStorageFile) : Void {})
  @:overload(function(path:String, mode:dotnet.system.io.FileMode, access:dotnet.system.io.FileAccess) : Void {})
  public function new(path:String, mode:dotnet.system.io.FileMode) : Void;
}

