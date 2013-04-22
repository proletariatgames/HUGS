package dotnet.system.componentmodel;

@:native("System.ComponentModel.ISynchronizeInvoke")
extern interface ISynchronizeInvoke {
  var InvokeRequired(default,never) : Bool;

  function BeginInvoke(method:dotnet.system.Delegate, args:cs.NativeArray<dotnet.system.Object>) : dotnet.system.IAsyncResult;

  function EndInvoke(result:dotnet.system.IAsyncResult) : Dynamic;

  function Invoke(method:dotnet.system.Delegate, args:cs.NativeArray<dotnet.system.Object>) : Dynamic;
}

