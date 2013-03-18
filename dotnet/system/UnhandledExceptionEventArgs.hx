package dotnet.system;

@:native("System.UnhandledExceptionEventArgs")
extern class UnhandledExceptionEventArgs extends EventArgs {
  @:skipReflection public var ExceptionObject(default,never) : Dynamic;
  @:skipReflection public var IsTerminating(default,never) : Bool;

  public function new(exception:Dynamic, isTerminating:Bool) : Void;
}

