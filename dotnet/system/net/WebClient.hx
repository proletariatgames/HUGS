package dotnet.system.net;

@:native("System.Net.WebClient")
extern class WebClient extends dotnet.system.componentmodel.Component {
  public var DownloadDataCompleted(default,null) : dotnet.system.NativeEvent<DownloadDataCompletedEventArgs>;
  public var DownloadFileCompleted(default,null) : dotnet.system.NativeEvent<dotnet.system.componentmodel.AsyncCompletedEventArgs>;
  public var DownloadProgressChanged(default,null) : dotnet.system.NativeEvent<DownloadProgressChangedEventArgs>;
  public var DownloadStringCompleted(default,null) : dotnet.system.NativeEvent<DownloadStringCompletedEventArgs>;
  public var OpenReadCompleted(default,null) : dotnet.system.NativeEvent<OpenReadCompletedEventArgs>;
  public var OpenWriteCompleted(default,null) : dotnet.system.NativeEvent<OpenWriteCompletedEventArgs>;
  public var UploadDataCompleted(default,null) : dotnet.system.NativeEvent<UploadDataCompletedEventArgs>;
  public var UploadFileCompleted(default,null) : dotnet.system.NativeEvent<UploadFileCompletedEventArgs>;
  public var UploadProgressChanged(default,null) : dotnet.system.NativeEvent<UploadProgressChangedEventArgs>;
  public var UploadStringCompleted(default,null) : dotnet.system.NativeEvent<UploadStringCompletedEventArgs>;
  public var UploadValuesCompleted(default,null) : dotnet.system.NativeEvent<UploadValuesCompletedEventArgs>;
  public var BaseAddress : String;
  public var CachePolicy : dotnet.system.net.cache.RequestCachePolicy;
  public var UseDefaultCredentials : Bool;
  public var Credentials : ICredentials;
  public var Headers : WebHeaderCollection;
  public var QueryString : dotnet.system.collections.specialized.NameValueCollection;
  public var ResponseHeaders(default,never) : WebHeaderCollection;
  public var Encoding : dotnet.system.text.Encoding;
  public var Proxy : IWebProxy;
  public var IsBusy(default,never) : Bool;

  public function CancelAsync() : Void;

  public function new() : Void;

  @:overload(function(address:String) : cs.NativeArray<dotnet.system.Byte> {})
  public function DownloadData(address:dotnet.system.Uri) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(address:dotnet.system.Uri, userToken:Dynamic) : Void {})
  public function DownloadDataAsync(address:dotnet.system.Uri) : Void;

  @:overload(function(address:String, fileName:String) : Void {})
  public function DownloadFile(address:dotnet.system.Uri, fileName:String) : Void;

  @:overload(function(address:dotnet.system.Uri, fileName:String, userToken:Dynamic) : Void {})
  public function DownloadFileAsync(address:dotnet.system.Uri, fileName:String) : Void;

  @:overload(function(address:String) : String {})
  public function DownloadString(address:dotnet.system.Uri) : String;

  @:overload(function(address:dotnet.system.Uri, userToken:Dynamic) : Void {})
  public function DownloadStringAsync(address:dotnet.system.Uri) : Void;

  function GetWebRequest(address:dotnet.system.Uri) : WebRequest;


  function OnDownloadDataCompleted(args:DownloadDataCompletedEventArgs) : Void;

  function OnDownloadFileCompleted(args:dotnet.system.componentmodel.AsyncCompletedEventArgs) : Void;

  function OnDownloadProgressChanged(e:DownloadProgressChangedEventArgs) : Void;

  function OnDownloadStringCompleted(args:DownloadStringCompletedEventArgs) : Void;

  function OnOpenReadCompleted(args:OpenReadCompletedEventArgs) : Void;

  function OnOpenWriteCompleted(args:OpenWriteCompletedEventArgs) : Void;

  function OnUploadDataCompleted(args:UploadDataCompletedEventArgs) : Void;

  function OnUploadFileCompleted(args:UploadFileCompletedEventArgs) : Void;

  function OnUploadProgressChanged(e:UploadProgressChangedEventArgs) : Void;

  function OnUploadStringCompleted(args:UploadStringCompletedEventArgs) : Void;

  function OnUploadValuesCompleted(args:UploadValuesCompletedEventArgs) : Void;

  @:overload(function(address:String) : dotnet.system.io.Stream {})
  public function OpenRead(address:dotnet.system.Uri) : dotnet.system.io.Stream;

  @:overload(function(address:dotnet.system.Uri, userToken:Dynamic) : Void {})
  public function OpenReadAsync(address:dotnet.system.Uri) : Void;

  @:overload(function(address:String, method:String) : dotnet.system.io.Stream {})
  @:overload(function(address:dotnet.system.Uri, method:String) : dotnet.system.io.Stream {})
  @:overload(function(address:String) : dotnet.system.io.Stream {})
  public function OpenWrite(address:dotnet.system.Uri) : dotnet.system.io.Stream;

  @:overload(function(address:dotnet.system.Uri, method:String, userToken:Dynamic) : Void {})
  @:overload(function(address:dotnet.system.Uri, method:String) : Void {})
  public function OpenWriteAsync(address:dotnet.system.Uri) : Void;

  @:overload(function(address:String, method:String, data:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte> {})
  @:overload(function(address:dotnet.system.Uri, method:String, data:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte> {})
  @:overload(function(address:String, data:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte> {})
  public function UploadData(address:dotnet.system.Uri, data:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(address:dotnet.system.Uri, method:String, data:cs.NativeArray<dotnet.system.Byte>, userToken:Dynamic) : Void {})
  @:overload(function(address:dotnet.system.Uri, method:String, data:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function UploadDataAsync(address:dotnet.system.Uri, data:cs.NativeArray<dotnet.system.Byte>) : Void;

  @:overload(function(address:String, method:String, fileName:String) : cs.NativeArray<dotnet.system.Byte> {})
  @:overload(function(address:dotnet.system.Uri, method:String, fileName:String) : cs.NativeArray<dotnet.system.Byte> {})
  @:overload(function(address:String, fileName:String) : cs.NativeArray<dotnet.system.Byte> {})
  public function UploadFile(address:dotnet.system.Uri, fileName:String) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(address:dotnet.system.Uri, method:String, fileName:String, userToken:Dynamic) : Void {})
  @:overload(function(address:dotnet.system.Uri, method:String, fileName:String) : Void {})
  public function UploadFileAsync(address:dotnet.system.Uri, fileName:String) : Void;

  @:overload(function(address:String, method:String, data:String) : String {})
  @:overload(function(address:dotnet.system.Uri, method:String, data:String) : String {})
  @:overload(function(address:String, data:String) : String {})
  public function UploadString(address:dotnet.system.Uri, data:String) : String;

  @:overload(function(address:dotnet.system.Uri, method:String, data:String, userToken:Dynamic) : Void {})
  @:overload(function(address:dotnet.system.Uri, method:String, data:String) : Void {})
  public function UploadStringAsync(address:dotnet.system.Uri, data:String) : Void;

  @:overload(function(address:String, method:String, data:dotnet.system.collections.specialized.NameValueCollection) : cs.NativeArray<dotnet.system.Byte> {})
  @:overload(function(address:dotnet.system.Uri, method:String, data:dotnet.system.collections.specialized.NameValueCollection) : cs.NativeArray<dotnet.system.Byte> {})
  @:overload(function(address:String, data:dotnet.system.collections.specialized.NameValueCollection) : cs.NativeArray<dotnet.system.Byte> {})
  public function UploadValues(address:dotnet.system.Uri, data:dotnet.system.collections.specialized.NameValueCollection) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(address:dotnet.system.Uri, method:String, values:dotnet.system.collections.specialized.NameValueCollection, userToken:Dynamic) : Void {})
  @:overload(function(address:dotnet.system.Uri, method:String, values:dotnet.system.collections.specialized.NameValueCollection) : Void {})
  public function UploadValuesAsync(address:dotnet.system.Uri, values:dotnet.system.collections.specialized.NameValueCollection) : Void;
}

