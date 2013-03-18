package dotnet.system.componentmodel;

@:native("System.ComponentModel.AsyncCompletedEventArgs")
extern class AsyncCompletedEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var Cancelled(default,never) : Bool;
  @:skipReflection public var Error(default,never) : dotnet.system.Exception;
  @:skipReflection public var UserState(default,never) : Dynamic;

  public function new(error:dotnet.system.Exception, cancelled:Bool, userState:Dynamic) : Void;
}

