package dotnet.system.threading;

@:native("System.Threading.AutoResetEvent") @:final
extern class AutoResetEvent extends EventWaitHandle {

  public function new(initialState:Bool) : Void;
}

