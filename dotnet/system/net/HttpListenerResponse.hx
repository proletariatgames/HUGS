package dotnet.system.net;

@:native("System.Net.HttpListenerResponse") @:final
extern class HttpListenerResponse extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var ContentEncoding : dotnet.system.text.Encoding;
  public var ContentLength64 : dotnet.system.Int64;
  public var ContentType : String;
  public var Cookies : CookieCollection;
  public var Headers : WebHeaderCollection;
  public var KeepAlive : Bool;
  public var OutputStream(default,never) : dotnet.system.io.Stream;
  public var ProtocolVersion : dotnet.system.Version;
  public var RedirectLocation : String;
  public var SendChunked : Bool;
  public var StatusCode : Int;
  public var StatusDescription : String;

  public function Abort() : Void;

  public function AddHeader(name:String, value:String) : Void;

  public function AppendCookie(cookie:Cookie) : Void;

  public function AppendHeader(name:String, value:String) : Void;

  @:overload(function() : Void {})
  public function Close(responseEntity:cs.NativeArray<dotnet.system.Byte>, willBlock:Bool) : Void;

  public function CopyFrom(templateResponse:HttpListenerResponse) : Void;

  function Dispose() : Void;

  public function Redirect(url:String) : Void;

  public function SetCookie(cookie:Cookie) : Void;
}

