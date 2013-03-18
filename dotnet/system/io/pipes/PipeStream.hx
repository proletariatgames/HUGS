package dotnet.system.io.pipes;

@:native("System.IO.Pipes.PipeStream")
extern class PipeStream extends dotnet.system.io.Stream {
  @:skipReflection public var IsAsync(default,never) : Bool;
  @:skipReflection public var IsConnected(default,never) : Bool;
  @:skipReflection public var IsMessageComplete(default,never) : Bool;
  @:skipReflection public var SafePipeHandle(default,never) : dotnet.microsoft.win32.safehandles.SafePipeHandle;

  public function GetAccessControl() : PipeSecurity;

  public function SetAccessControl(pipeSecurity:PipeSecurity) : Void;

  public function WaitForPipeDrain() : Void;
}

