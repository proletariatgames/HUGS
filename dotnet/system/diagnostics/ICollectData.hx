package dotnet.system.diagnostics;

@:native("System.Diagnostics.ICollectData")
extern interface ICollectData {

  function CloseData() : Void;

  function CollectData(id:Int, valueName:dotnet.system.IntPtr, data:dotnet.system.IntPtr, totalBytes:Int, res:dotnet.system.IntPtr) : Void;
}

