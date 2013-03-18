package dotnet.system.componentmodel;

@:native("System.ComponentModel.AsyncOperation") @:final
extern class AsyncOperation extends dotnet.system.Object {
  @:skipReflection public var SynchronizationContext(default,never) : dotnet.system.threading.SynchronizationContext;
  @:skipReflection public var UserSuppliedState(default,never) : Dynamic;

  public function OperationCompleted() : Void;

  public function Post(d:dotnet.system.threading.SendOrPostCallback, arg:Dynamic) : Void;

  public function PostOperationCompleted(d:dotnet.system.threading.SendOrPostCallback, arg:Dynamic) : Void;
}

