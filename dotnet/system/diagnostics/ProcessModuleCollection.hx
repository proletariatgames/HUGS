package dotnet.system.diagnostics;

@:native("System.Diagnostics.ProcessModuleCollection")
extern class ProcessModuleCollection extends dotnet.system.collections.ReadOnlyCollectionBase {

  public function Contains(module:ProcessModule) : Bool;

  @:overload(function(array:cs.NativeArray<ProcessModule>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  public function new(processModules:cs.NativeArray<ProcessModule>) : Void;

  public function IndexOf(module:ProcessModule) : Int;
}

