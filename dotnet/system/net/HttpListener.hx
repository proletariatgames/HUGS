package dotnet.system.net;

@:native("System.Net.HttpListener") @:final
extern class HttpListener extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var AuthenticationSchemes : AuthenticationSchemes;
  public var AuthenticationSchemeSelectorDelegate : AuthenticationSchemeSelector;
  public var IgnoreWriteExceptions : Bool;
  @:skipReflection public var IsListening(default,never) : Bool;
  @:skipReflection public static var IsSupported(default,never) : Bool;
  @:skipReflection public var Prefixes(default,never) : HttpListenerPrefixCollection;
  public var Realm : String;
  public var UnsafeConnectionNtlmAuthentication : Bool;

  public function Abort() : Void;

  public function BeginGetContext(_callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public function Close() : Void;

  public function new() : Void;

  function Dispose() : Void;

  public function EndGetContext(asyncResult:dotnet.system.IAsyncResult) : HttpListenerContext;

  public function GetContext() : HttpListenerContext;

  public function Start() : Void;

  public function Stop() : Void;
}

