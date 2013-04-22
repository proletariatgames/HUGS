package dotnet.system.xml.xsl;

@:native("System.Xml.Xsl.XsltMessageEncounteredEventHandler") @:final
extern class XsltMessageEncounteredEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:XsltMessageEncounteredEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:XsltMessageEncounteredEventArgs) : Void;
}

