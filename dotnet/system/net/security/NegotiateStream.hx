package dotnet.system.net.security;

@:native("System.Net.Security.NegotiateStream")
extern class NegotiateStream extends AuthenticatedStream {

  @:overload(function(innerStream:dotnet.system.io.Stream, leaveStreamOpen:Bool) : Void {})
  public function new(innerStream:dotnet.system.io.Stream) : Void;
}

