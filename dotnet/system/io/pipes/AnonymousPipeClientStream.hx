package dotnet.system.io.pipes;

@:native("System.IO.Pipes.AnonymousPipeClientStream") @:final
extern class AnonymousPipeClientStream extends PipeStream {

  @:overload(function(direction:PipeDirection, safePipeHandle:dotnet.microsoft.win32.safehandles.SafePipeHandle) : Void {})
  @:overload(function(direction:PipeDirection, pipeHandleAsString:String) : Void {})
  public function new(pipeHandleAsString:String) : Void;
}

