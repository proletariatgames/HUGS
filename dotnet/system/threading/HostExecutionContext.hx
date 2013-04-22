package dotnet.system.threading;

@:native("System.Threading.HostExecutionContext")
extern class HostExecutionContext extends dotnet.system.Object {

  public function CreateCopy() : HostExecutionContext;

  @:overload(function(state:Dynamic) : Void {})
  public function new() : Void;
}

