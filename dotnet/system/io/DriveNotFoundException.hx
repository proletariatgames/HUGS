package dotnet.system.io;

@:native("System.IO.DriveNotFoundException")
extern class DriveNotFoundException extends IOException {

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  public function new(message:String, innerException:dotnet.system.Exception) : Void;
}

