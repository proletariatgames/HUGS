package dotnet.system.net;

@:native("System.Net.WebRequest")
extern class WebRequest extends dotnet.system.MarshalByRefObject  implements dotnet.system.runtime.serialization.ISerializable {
  public var AuthenticationLevel : dotnet.system.net.security.AuthenticationLevel;
  public var CachePolicy : dotnet.system.net.cache.RequestCachePolicy;
  public var ConnectionGroupName : String;
  public var ContentLength : dotnet.system.Int64;
  public var ContentType : String;
  public var Credentials : ICredentials;
  public static var DefaultCachePolicy : dotnet.system.net.cache.RequestCachePolicy;
  public var Headers : WebHeaderCollection;
  public var ImpersonationLevel : dotnet.system.security.principal.TokenImpersonationLevel;
  public var Method : String;
  public var PreAuthenticate : Bool;
  public var Proxy : IWebProxy;
  public var RequestUri(default,never) : dotnet.system.Uri;
  public var Timeout : Int;
  public var UseDefaultCredentials : Bool;
  public static var DefaultWebProxy : IWebProxy;

  public function Abort() : Void;

  public function BeginGetRequestStream(_callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public function BeginGetResponse(_callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(requestUriString:String) : WebRequest {})
  public static function Create(requestUri:dotnet.system.Uri) : WebRequest;

  public static function CreateDefault(requestUri:dotnet.system.Uri) : WebRequest;

  public function EndGetRequestStream(asyncResult:dotnet.system.IAsyncResult) : dotnet.system.io.Stream;

  public function EndGetResponse(asyncResult:dotnet.system.IAsyncResult) : WebResponse;

  @:overload(function(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  function GetObjectData(serializationInfo:dotnet.system.runtime.serialization.SerializationInfo, streamingContext:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function GetRequestStream() : dotnet.system.io.Stream;

  public function GetResponse() : WebResponse;

  public static function GetSystemWebProxy() : IWebProxy;

  public static function RegisterPrefix(prefix:String, creator:IWebRequestCreate) : Bool;
}

