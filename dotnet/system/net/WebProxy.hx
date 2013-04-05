package dotnet.system.net;

@:native("System.Net.WebProxy")
extern class WebProxy extends dotnet.system.Object  implements dotnet.system.runtime.serialization.ISerializable implements IWebProxy {
  public var Address : dotnet.system.Uri;
  public var BypassArrayList(default,never) : dotnet.system.collections.ArrayList;
  public var BypassList : cs.NativeArray<String>;
  public var BypassProxyOnLocal : Bool;
  public var Credentials : ICredentials;
  public var UseDefaultCredentials : Bool;

  @:overload(function(address:String, bypassOnLocal:Bool, bypassList:cs.NativeArray<String>, credentials:ICredentials) : Void {})
  @:overload(function(address:dotnet.system.Uri, bypassOnLocal:Bool, bypassList:cs.NativeArray<String>, credentials:ICredentials) : Void {})
  @:overload(function(address:String, bypassOnLocal:Bool, bypassList:cs.NativeArray<String>) : Void {})
  @:overload(function(address:dotnet.system.Uri, bypassOnLocal:Bool, bypassList:cs.NativeArray<String>) : Void {})
  @:overload(function(host:String, port:Int) : Void {})
  @:overload(function(address:String, bypassOnLocal:Bool) : Void {})
  @:overload(function(address:dotnet.system.Uri, bypassOnLocal:Bool) : Void {})
  @:overload(function(address:String) : Void {})
  @:overload(function(address:dotnet.system.Uri) : Void {})
  public function new() : Void;

  public static function GetDefaultProxy() : WebProxy;


  public function GetProxy(destination:dotnet.system.Uri) : dotnet.system.Uri;

  public function IsBypassed(host:dotnet.system.Uri) : Bool;
}

