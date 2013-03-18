package dotnet.system.componentmodel;

@:native("System.ComponentModel.RunWorkerCompletedEventArgs")
extern class RunWorkerCompletedEventArgs extends AsyncCompletedEventArgs {
  @:skipReflection public var Result(default,never) : Dynamic;

  public function new(result:Dynamic, error:dotnet.system.Exception, cancelled:Bool) : Void;
}

