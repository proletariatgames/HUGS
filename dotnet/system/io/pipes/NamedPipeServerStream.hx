package dotnet.system.io.pipes;

@:native("System.IO.Pipes.NamedPipeServerStream") @:final
extern class NamedPipeServerStream extends PipeStream {
  public static var MaxAllowedServerInstances : Int;

  public function BeginWaitForConnection(_callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(pipeName:String, direction:PipeDirection, maxNumberOfServerInstances:Int, transmissionMode:PipeTransmissionMode, options:PipeOptions, inBufferSize:Int, outBufferSize:Int, pipeSecurity:PipeSecurity, inheritability:dotnet.system.io.HandleInheritability, additionalAccessRights:PipeAccessRights) : Void {})
  @:overload(function(pipeName:String, direction:PipeDirection, maxNumberOfServerInstances:Int, transmissionMode:PipeTransmissionMode, options:PipeOptions, inBufferSize:Int, outBufferSize:Int, pipeSecurity:PipeSecurity, inheritability:dotnet.system.io.HandleInheritability) : Void {})
  @:overload(function(pipeName:String, direction:PipeDirection, maxNumberOfServerInstances:Int, transmissionMode:PipeTransmissionMode, options:PipeOptions, inBufferSize:Int, outBufferSize:Int, pipeSecurity:PipeSecurity) : Void {})
  @:overload(function(pipeName:String, direction:PipeDirection, maxNumberOfServerInstances:Int, transmissionMode:PipeTransmissionMode, options:PipeOptions, inBufferSize:Int, outBufferSize:Int) : Void {})
  @:overload(function(pipeName:String, direction:PipeDirection, maxNumberOfServerInstances:Int, transmissionMode:PipeTransmissionMode, options:PipeOptions) : Void {})
  @:overload(function(pipeName:String, direction:PipeDirection, maxNumberOfServerInstances:Int, transmissionMode:PipeTransmissionMode) : Void {})
  @:overload(function(direction:PipeDirection, isAsync:Bool, isConnected:Bool, safePipeHandle:dotnet.microsoft.win32.safehandles.SafePipeHandle) : Void {})
  @:overload(function(pipeName:String, direction:PipeDirection, maxNumberOfServerInstances:Int) : Void {})
  @:overload(function(pipeName:String, direction:PipeDirection) : Void {})
  public function new(pipeName:String) : Void;

  public function Disconnect() : Void;

  public function EndWaitForConnection(asyncResult:dotnet.system.IAsyncResult) : Void;

  public function GetImpersonationUserName() : String;

  public function RunAsClient(impersonationWorker:PipeStreamImpersonationWorker) : Void;

  public function WaitForConnection() : Void;
}

