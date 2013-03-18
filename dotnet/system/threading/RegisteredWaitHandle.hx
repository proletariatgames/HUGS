package dotnet.system.threading;

@:native("System.Threading.RegisteredWaitHandle") @:final
extern class RegisteredWaitHandle extends dotnet.system.MarshalByRefObject {

  public function Unregister(waitObject:WaitHandle) : Bool;
}

