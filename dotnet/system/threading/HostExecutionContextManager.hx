package dotnet.system.threading;

@:native("System.Threading.HostExecutionContextManager")
extern class HostExecutionContextManager extends dotnet.system.Object {

  public function Capture() : HostExecutionContext;

  public function new() : Void;

  public function Revert(previousState:Dynamic) : Void;

  public function SetHostExecutionContext(hostExecutionContext:HostExecutionContext) : Dynamic;
}

