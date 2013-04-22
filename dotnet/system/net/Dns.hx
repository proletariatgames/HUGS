package dotnet.system.net;

@:native("System.Net.Dns") @:final
extern class Dns extends dotnet.system.Object {

  public static function BeginGetHostAddresses(hostNameOrAddress:String, requestCallback:dotnet.system.AsyncCallback, stateObject:Dynamic) : dotnet.system.IAsyncResult;

  public static function BeginGetHostByName(hostName:String, requestCallback:dotnet.system.AsyncCallback, stateObject:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(hostNameOrAddress:String, requestCallback:dotnet.system.AsyncCallback, stateObject:Dynamic) : dotnet.system.IAsyncResult {})
  public static function BeginGetHostEntry(address:IPAddress, requestCallback:dotnet.system.AsyncCallback, stateObject:Dynamic) : dotnet.system.IAsyncResult;

  public static function BeginResolve(hostName:String, requestCallback:dotnet.system.AsyncCallback, stateObject:Dynamic) : dotnet.system.IAsyncResult;

  public static function EndGetHostAddresses(asyncResult:dotnet.system.IAsyncResult) : cs.NativeArray<IPAddress>;

  public static function EndGetHostByName(asyncResult:dotnet.system.IAsyncResult) : IPHostEntry;

  public static function EndGetHostEntry(asyncResult:dotnet.system.IAsyncResult) : IPHostEntry;

  public static function EndResolve(asyncResult:dotnet.system.IAsyncResult) : IPHostEntry;

  public static function GetHostAddresses(hostNameOrAddress:String) : cs.NativeArray<IPAddress>;

  @:overload(function(address:IPAddress) : IPHostEntry {})
  public static function GetHostByAddress(address:String) : IPHostEntry;

  public static function GetHostByName(hostName:String) : IPHostEntry;

  @:overload(function(hostNameOrAddress:String) : IPHostEntry {})
  public static function GetHostEntry(address:IPAddress) : IPHostEntry;

  public static function GetHostName() : String;

  public static function Resolve(hostName:String) : IPHostEntry;
}

