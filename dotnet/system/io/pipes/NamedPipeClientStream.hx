package dotnet.system.io.pipes;

@:native("System.IO.Pipes.NamedPipeClientStream") @:final
extern class NamedPipeClientStream extends PipeStream {
  public var NumberOfServerInstances(default,never) : Int;

  @:overload(function() : Void {})
  public function Connect(timeout:Int) : Void;

  @:overload(function(pipeName:String) : Void {})
  @:overload(function(serverName:String, pipeName:String) : Void {})
  @:overload(function(serverName:String, pipeName:String, direction:PipeDirection) : Void {})
  @:overload(function(serverName:String, pipeName:String, direction:PipeDirection, options:PipeOptions) : Void {})
  @:overload(function(serverName:String, pipeName:String, direction:PipeDirection, options:PipeOptions, impersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel) : Void {})
  @:overload(function(serverName:String, pipeName:String, direction:PipeDirection, options:PipeOptions, impersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel, inheritability:dotnet.system.io.HandleInheritability) : Void {})
  @:overload(function(direction:PipeDirection, isAsync:Bool, isConnected:Bool, safePipeHandle:dotnet.microsoft.win32.safehandles.SafePipeHandle) : Void {})
  public function new(serverName:String, pipeName:String, desiredAccessRights:PipeAccessRights, options:PipeOptions, impersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel, inheritability:dotnet.system.io.HandleInheritability) : Void;
}

