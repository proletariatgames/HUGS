package dotnet.system.componentmodel;

@:native("System.ComponentModel.DoWorkEventArgs")
extern class DoWorkEventArgs extends CancelEventArgs {
  @:skipReflection public var Argument(default,never) : Dynamic;
  public var Result : Dynamic;

  public function new(argument:Dynamic) : Void;
}

