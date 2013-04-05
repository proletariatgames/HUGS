package dotnet.system.io.pipes;

@:native("System.IO.Pipes.NamedPipeClientStream") @:final
extern class NamedPipeClientStream extends PipeStream {
  public var NumberOfServerInstances(default,never) : Int;

  @:overload(function(timeout:Int) : Void {})
  public function Connect() : Void;

  @:overload(function(serverName:String, pipeName:String, direction:PipeDirection, options:PipeOptions, impersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel, inheritability:dotnet.system.io.HandleInheritability) : Void {})
  @:overload(function(serverName:String, pipeName:String, desiredAccessRights:PipeAccessRights, options:PipeOptions, impersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel, inheritability:dotnet.system.io.HandleInheritability) : Void {})
  @:overload(function(serverName:String, pipeName:String, direction:PipeDirection, options:PipeOptions, impersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel) : Void {})
  @:overload(function(serverName:String, pipeName:String, direction:PipeDirection, options:PipeOptions) : Void {})
  @:overload(function(direction:PipeDirection, isAsync:Bool, isConnected:Bool, safePipeHandle:dotnet.microsoft.win32.safehandles.SafePipeHandle) : Void {})
  @:overload(function(serverName:String, pipeName:String, direction:PipeDirection) : Void {})
  @:overload(function(serverName:String, pipeName:String) : Void {})
  public function new(pipeName:String) : Void;
}

