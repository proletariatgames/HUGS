package dotnet.system.net;

@:native("System.Net.FileWebResponse")
extern class FileWebResponse extends WebResponse  implements dotnet.system.IDisposable implements dotnet.system.runtime.serialization.ISerializable {
  public override var ContentLength(default,never) : dotnet.system.Int64;
  public override var ContentType(default,never) : String;
  public override var Headers(default,never) : WebHeaderCollection;
  public override var ResponseUri(default,never) : dotnet.system.Uri;

  public override function Close() : Void;

  override function Dispose() : Void;

  override function Finalize() : Void;


  public override function GetResponseStream() : dotnet.system.io.Stream;
}

