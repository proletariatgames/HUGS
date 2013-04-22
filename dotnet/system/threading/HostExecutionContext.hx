package dotnet.system.threading;

@:native("System.Threading.HostExecutionContext")
extern class HostExecutionContext extends dotnet.system.Object {

  public function CreateCopy() : HostExecutionContext;

  @:overload(function() : Void {})
  public function new(state:Dynamic) : Void;
}

