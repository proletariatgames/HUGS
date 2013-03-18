package dotnet.system.io.isolatedstorage;

@:native("System.IO.IsolatedStorage.IsolatedStorageException")
extern class IsolatedStorageException extends dotnet.system.Exception {

  @:overload(function(message:String, inner:dotnet.system.Exception) : Void {})
  @:overload(function(message:String) : Void {})
  public function new() : Void;
}

