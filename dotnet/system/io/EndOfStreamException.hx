package dotnet.system.io;

@:native("System.IO.EndOfStreamException")
extern class EndOfStreamException extends IOException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception) : Void;
}

