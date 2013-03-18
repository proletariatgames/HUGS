package dotnet.system.threading;

@:native("System.Threading.AsyncFlowControl") @:final
extern class AsyncFlowControl extends dotnet.system.ValueType  implements dotnet.system.IDisposable {

  function Dispose() : Void;

  public function Undo() : Void;
}

