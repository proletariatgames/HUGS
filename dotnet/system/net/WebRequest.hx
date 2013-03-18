package dotnet.system.net;

@:native("System.Net.WebRequest")
extern class WebRequest extends dotnet.system.MarshalByRefObject  implements dotnet.system.runtime.serialization.ISerializable {
  public var AuthenticationLevel : dotnet.system.net.security.AuthenticationLevel;
  public static var DefaultCachePolicy : dotnet.system.net.cache.RequestCachePolicy;
  public var ImpersonationLevel : dotnet.system.security.principal.TokenImpersonationLevel;
  public static var DefaultWebProxy : IWebProxy;

  public static function Create(requestUriString:String) : WebRequest;

  public static function CreateDefault(requestUri:dotnet.system.Uri) : WebRequest;


  public static function GetSystemWebProxy() : IWebProxy;

  public static function RegisterPrefix(prefix:String, creator:IWebRequestCreate) : Bool;
}

