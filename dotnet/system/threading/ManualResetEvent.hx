package dotnet.system.threading;

@:native("System.Threading.ManualResetEvent") @:final
extern class ManualResetEvent extends EventWaitHandle {

  public function new(initialState:Bool) : Void;
}

