package dotnet.system.diagnostics;

@:native("System.Diagnostics.PerformanceCounterManager") @:final
extern class PerformanceCounterManager extends dotnet.system.Object  implements ICollectData {

  function CloseData() : Void;

  function CollectData(callIdx:Int, valueNamePtr:dotnet.system.IntPtr, dataPtr:dotnet.system.IntPtr, totalBytes:Int, res:cs.Out<dotnet.system.IntPtr>) : Void;

  public function new() : Void;
}

