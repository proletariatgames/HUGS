package dotnet.system;

@:native("System.UnhandledExceptionEventArgs")
extern class UnhandledExceptionEventArgs extends EventArgs {
  public var ExceptionObject(default,never) : Dynamic;
  public var IsTerminating(default,never) : Bool;

  public function new(exception:Dynamic, isTerminating:Bool) : Void;
}

