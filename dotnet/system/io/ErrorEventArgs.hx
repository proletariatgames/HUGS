package dotnet.system.io;

@:native("System.IO.ErrorEventArgs")
extern class ErrorEventArgs extends dotnet.system.EventArgs {

  public function new(exception:dotnet.system.Exception) : Void;
}

