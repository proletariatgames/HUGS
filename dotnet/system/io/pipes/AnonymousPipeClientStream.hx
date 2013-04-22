package dotnet.system.io.pipes;

@:native("System.IO.Pipes.AnonymousPipeClientStream") @:final
extern class AnonymousPipeClientStream extends PipeStream {

  @:overload(function(pipeHandleAsString:String) : Void {})
  @:overload(function(direction:PipeDirection, pipeHandleAsString:String) : Void {})
  public function new(direction:PipeDirection, safePipeHandle:dotnet.microsoft.win32.safehandles.SafePipeHandle) : Void;
}

