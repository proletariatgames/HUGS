package dotnet.system.io.pipes;

@:native("System.IO.Pipes.AnonymousPipeServerStream") @:final
extern class AnonymousPipeServerStream extends PipeStream {
  @:skipReflection public var ClientSafePipeHandle(default,never) : dotnet.microsoft.win32.safehandles.SafePipeHandle;

  @:overload(function(direction:PipeDirection, inheritability:dotnet.system.io.HandleInheritability, bufferSize:Int, pipeSecurity:PipeSecurity) : Void {})
  @:overload(function(direction:PipeDirection, serverSafePipeHandle:dotnet.microsoft.win32.safehandles.SafePipeHandle, clientSafePipeHandle:dotnet.microsoft.win32.safehandles.SafePipeHandle) : Void {})
  @:overload(function(direction:PipeDirection, inheritability:dotnet.system.io.HandleInheritability, bufferSize:Int) : Void {})
  @:overload(function(direction:PipeDirection, inheritability:dotnet.system.io.HandleInheritability) : Void {})
  @:overload(function(direction:PipeDirection) : Void {})
  public function new() : Void;

  public function DisposeLocalCopyOfClientHandle() : Void;

  public function GetClientHandleAsString() : String;
}

