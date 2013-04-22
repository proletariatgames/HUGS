package dotnet.system.io;

@:native("System.IO.PathTooLongException")
extern class PathTooLongException extends IOException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception) : Void;
}

