package dotnet.system.net.security;

@:native("System.Net.Security.AuthenticatedStream")
extern class AuthenticatedStream extends dotnet.system.io.Stream {
  public var LeaveInnerStreamOpen(default,never) : Bool;
}

