package dotnet.system.diagnostics;

@:native("System.Diagnostics.ProcessThreadCollection")
extern class ProcessThreadCollection extends dotnet.system.collections.ReadOnlyCollectionBase {

  public function Add(thread:ProcessThread) : Int;

  public function Contains(thread:ProcessThread) : Bool;

  public function new(processThreads:cs.NativeArray<ProcessThread>) : Void;

  public function IndexOf(thread:ProcessThread) : Int;

  public function Insert(index:Int, thread:ProcessThread) : Void;

  public function Remove(thread:ProcessThread) : Void;
}

