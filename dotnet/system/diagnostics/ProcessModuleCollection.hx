package dotnet.system.diagnostics;

@:native("System.Diagnostics.ProcessModuleCollection")
extern class ProcessModuleCollection extends dotnet.system.collections.ReadOnlyCollectionBase {

  public function Contains(module:ProcessModule) : Bool;

  public function new(processModules:cs.NativeArray<ProcessModule>) : Void;

  public function IndexOf(module:ProcessModule) : Int;
}

