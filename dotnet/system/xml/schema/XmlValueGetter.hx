package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlValueGetter") @:final
extern class XmlValueGetter extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(_callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Dynamic;

  public function Invoke() : Dynamic;
}

