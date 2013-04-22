package dotnet.system.io;

@:native("System.IO.DirectoryNotFoundException")
extern class DirectoryNotFoundException extends IOException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception) : Void;
}

