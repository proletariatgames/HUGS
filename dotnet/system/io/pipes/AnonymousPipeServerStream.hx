package dotnet.system.io.pipes;

@:native("System.IO.Pipes.AnonymousPipeServerStream") @:final
extern class AnonymousPipeServerStream extends PipeStream {
  public var ClientSafePipeHandle(default,never) : dotnet.microsoft.win32.safehandles.SafePipeHandle;

  @:overload(function() : Void {})
  @:overload(function(direction:PipeDirection) : Void {})
  @:overload(function(direction:PipeDirection, inheritability:dotnet.system.io.HandleInheritability) : Void {})
  @:overload(function(direction:PipeDirection, inheritability:dotnet.system.io.HandleInheritability, bufferSize:Int) : Void {})
  @:overload(function(direction:PipeDirection, inheritability:dotnet.system.io.HandleInheritability, bufferSize:Int, pipeSecurity:PipeSecurity) : Void {})
  public function new(direction:PipeDirection, serverSafePipeHandle:dotnet.microsoft.win32.safehandles.SafePipeHandle, clientSafePipeHandle:dotnet.microsoft.win32.safehandles.SafePipeHandle) : Void;

  public function DisposeLocalCopyOfClientHandle() : Void;

  public function GetClientHandleAsString() : String;
}

