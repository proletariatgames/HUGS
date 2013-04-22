package dotnet.system;

@:native("System.IAsyncResult")
extern interface IAsyncResult {
  var AsyncState(default,never) : Dynamic;
  var AsyncWaitHandle(default,never) : dotnet.system.threading.WaitHandle;
  var CompletedSynchronously(default,never) : Bool;
  var IsCompleted(default,never) : Bool;
}

