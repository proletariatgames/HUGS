package dotnet.system.net.security;

@:native("System.Net.Security.AuthenticatedStream")
extern class AuthenticatedStream extends dotnet.system.io.Stream {
  public var IsAuthenticated(default,never) : Bool;
  public var IsEncrypted(default,never) : Bool;
  public var IsMutuallyAuthenticated(default,never) : Bool;
  public var IsServer(default,never) : Bool;
  public var IsSigned(default,never) : Bool;
  public var LeaveInnerStreamOpen(default,never) : Bool;

  override function Dispose(disposing:Bool) : Void;
}

