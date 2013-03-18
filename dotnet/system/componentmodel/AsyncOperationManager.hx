package dotnet.system.componentmodel;

@:native("System.ComponentModel.AsyncOperationManager") @:final
extern class AsyncOperationManager extends dotnet.system.Object {
  public static var SynchronizationContext : dotnet.system.threading.SynchronizationContext;

  public static function CreateOperation(userSuppliedState:Dynamic) : AsyncOperation;
}

