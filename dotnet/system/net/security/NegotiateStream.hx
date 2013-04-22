package dotnet.system.net.security;

@:native("System.Net.Security.NegotiateStream")
extern class NegotiateStream extends AuthenticatedStream {
  public var ImpersonationLevel(default,never) : dotnet.system.security.principal.TokenImpersonationLevel;
  public var RemoteIdentity(default,never) : dotnet.system.security.principal.IIdentity;

  @:overload(function() : Void {})
  @:overload(function(credential:dotnet.system.net.NetworkCredential, targetName:String) : Void {})
  public function AuthenticateAsClient(credential:dotnet.system.net.NetworkCredential, targetName:String, requiredProtectionLevel:ProtectionLevel, requiredImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel) : Void;

  @:overload(function() : Void {})
  public function AuthenticateAsServer(credential:dotnet.system.net.NetworkCredential, requiredProtectionLevel:ProtectionLevel, requiredImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel) : Void;

  @:overload(function(_callback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult {})
  @:overload(function(credential:dotnet.system.net.NetworkCredential, targetName:String, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult {})
  public function BeginAuthenticateAsClient(credential:dotnet.system.net.NetworkCredential, targetName:String, requiredProtectionLevel:ProtectionLevel, allowedImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(_callback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult {})
  public function BeginAuthenticateAsServer(credential:dotnet.system.net.NetworkCredential, requiredProtectionLevel:ProtectionLevel, requiredImpersonationLevel:dotnet.system.security.principal.TokenImpersonationLevel, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult {})
  public override function BeginRead(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, asyncCallback:dotnet.system.AsyncCallback, asyncState:Dynamic) : dotnet.system.IAsyncResult {})
  public override function BeginWrite(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(innerStream:dotnet.system.io.Stream) : Void {})
  public function new(innerStream:dotnet.system.io.Stream, leaveStreamOpen:Bool) : Void;

  public function EndAuthenticateAsClient(asyncResult:dotnet.system.IAsyncResult) : Void;

  public function EndAuthenticateAsServer(asyncResult:dotnet.system.IAsyncResult) : Void;

  @:overload(function(asyncResult:dotnet.system.IAsyncResult) : Int {})
  public override function EndRead(asyncResult:dotnet.system.IAsyncResult) : Int;

  @:overload(function(asyncResult:dotnet.system.IAsyncResult) : Void {})
  public override function EndWrite(asyncResult:dotnet.system.IAsyncResult) : Void;

  @:overload(function() : Void {})
  public override function Flush() : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int {})
  public override function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int;

  @:overload(function(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64 {})
  public override function Seek(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64;

  @:overload(function(value:dotnet.system.Int64) : Void {})
  public override function SetLength(value:dotnet.system.Int64) : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void {})
  public override function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;
}

