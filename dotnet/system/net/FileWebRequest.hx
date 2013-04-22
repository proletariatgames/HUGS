package dotnet.system.net;

@:native("System.Net.FileWebRequest")
extern class FileWebRequest extends WebRequest  implements dotnet.system.runtime.serialization.ISerializable {
  public override var ConnectionGroupName : String;
  public override var ContentLength : dotnet.system.Int64;
  public override var ContentType : String;
  public override var Credentials : ICredentials;
  public override var Headers(default,never) : WebHeaderCollection;
  public override var Method : String;
  public override var PreAuthenticate : Bool;
  public override var Proxy : IWebProxy;
  public override var RequestUri(default,never) : dotnet.system.Uri;
  public override var Timeout : Int;
  public override var UseDefaultCredentials : Bool;

  public override function Abort() : Void;

  public override function BeginGetRequestStream(_callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public override function BeginGetResponse(_callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public override function EndGetRequestStream(asyncResult:dotnet.system.IAsyncResult) : dotnet.system.io.Stream;

  public override function EndGetResponse(asyncResult:dotnet.system.IAsyncResult) : WebResponse;


  public override function GetRequestStream() : dotnet.system.io.Stream;

  public override function GetResponse() : WebResponse;
}

