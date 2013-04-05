package dotnet.system.threading;

@:native("System.Threading.ThreadExceptionEventArgs")
extern class ThreadExceptionEventArgs extends dotnet.system.EventArgs {
  public var Exception(default,never) : dotnet.system.Exception;

  public function new(t:dotnet.system.Exception) : Void;
}

