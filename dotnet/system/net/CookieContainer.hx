package dotnet.system.net;

@:native("System.Net.CookieContainer")
extern class CookieContainer extends dotnet.system.Object {
  public static var DefaultCookieLengthLimit : Int;
  public static var DefaultCookieLimit : Int;
  public static var DefaultPerDomainCookieLimit : Int;
  public var Count(default,never) : Int;
  public var Capacity : Int;
  public var MaxCookieSize : Int;
  public var PerDomainCapacity : Int;

  @:overload(function(cookie:Cookie) : Void {})
  @:overload(function(cookies:CookieCollection) : Void {})
  @:overload(function(uri:dotnet.system.Uri, cookie:Cookie) : Void {})
  public function Add(uri:dotnet.system.Uri, cookies:CookieCollection) : Void;

  @:overload(function() : Void {})
  @:overload(function(capacity:Int) : Void {})
  public function new(capacity:Int, perDomainCapacity:Int, maxCookieSize:Int) : Void;

  public function GetCookieHeader(uri:dotnet.system.Uri) : String;

  public function GetCookies(uri:dotnet.system.Uri) : CookieCollection;

  public function SetCookies(uri:dotnet.system.Uri, cookieHeader:String) : Void;
}

