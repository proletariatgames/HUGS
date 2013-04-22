package dotnet.system.net.security;

@:native("System.Net.Security.NegotiateStream")
extern class NegotiateStream extends AuthenticatedStream {
  public override var CanRead(default,never) : Bool;
  public override var CanSeek(default,never) : Bool;
  public override var CanTimeout(default,never) : Bool;
  public override var CanWrite(default,never) : Bool;
  public var ImpersonationLevel(default,never) : dotnet.system.security.principal.TokenImpersonationLevel;
  public override var IsAuthenticated(default,never) : Bool;
  public override var IsEncrypted(default,never) : Bool;
  public override var IsMutuallyAuthenticated(default,never) : Bool;
  public override var IsServer(default,never) : Bool;
  public override var IsSigned(default,never) : Bool;
  public override var Length(default,never) : dotnet.system.Int64;
  public override var Position : dotnet.system.Int64;
  public override var ReadTimeout : Int;
  public var RemoteIdentity(default,never) : dotnet.system.security.principal.IIdentity;
  public override var WriteTimeout : Int;

  @:overload(function(credential:dotnet.system.net.NetworkCredential, targetName:String, requiredProtectionLevel:ProtectionLevel, requiredImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel) : Void {})
  @:overload(function(credential:dotnet.system.net.NetworkCredential, targetName:String) : Void {})
  public function AuthenticateAsClient() : Void;

  @:overload(function(credential:dotnet.system.net.NetworkCredential, requiredProtectionLevel:ProtectionLevel, requiredImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel) : Void {})
  public function AuthenticateAsServer() : Void;

  @:overload(function(credential:dotnet.system.net.NetworkCredential, targetName:String, requiredProtectionLevel:ProtectionLevel, allowedImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult {})
  @:overload(function(credential:dotnet.system.net.NetworkCredential, targetName:String, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult {})
  public function BeginAuthenticateAsClient(_callback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(credential:dotnet.system.net.NetworkCredential, requiredProtectionLevel:ProtectionLevel, requiredImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult {})
  public function BeginAuthenticateAsServer(_callback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult;

  public override function BeginRead(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult;

  public override function BeginWrite(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(innerStream:dotnet.system.io.Stream, leaveStreamOpen:Bool) : Void {})
  public function new(innerStream:dotnet.system.io.Stream) : Void;

  override function Dispose(disposing:Bool) : Void;

  public function EndAuthenticateAsClient(asyncResult:dotnet.system.IAsyncResult) : Void;

  public function EndAuthenticateAsServer(asyncResult:dotnet.system.IAsyncResult) : Void;

  public override function EndRead(asyncResult:dotnet.system.IAsyncResult) : Int;

  public override function EndWrite(asyncResult:dotnet.system.IAsyncResult) : Void;

  public override function Flush() : Void;

  public override function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int;

  public override function Seek(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64;

  public override function SetLength(value:dotnet.system.Int64) : Void;

  public override function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;
}

