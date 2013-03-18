package dotnet.system.net.security;

@:native("System.Net.Security.AuthenticatedStream")
extern class AuthenticatedStream extends dotnet.system.io.Stream {
  @:skipReflection public var LeaveInnerStreamOpen(default,never) : Bool;
}

