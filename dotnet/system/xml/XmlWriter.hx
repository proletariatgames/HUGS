package dotnet.system.xml;

@:native("System.Xml.XmlWriter")
extern class XmlWriter extends dotnet.system.Object  implements dotnet.system.IDisposable {

  public static function Create(stream:dotnet.system.io.Stream) : XmlWriter;


  @:overload(function(prefix:String, localName:String, ns:String, value:String) : Void {})
  @:overload(function(localName:String, ns:String, value:String) : Void {})
  public function WriteAttributeString(localName:String, value:String) : Void;

  @:overload(function(prefix:String, localName:String, ns:String, value:String) : Void {})
  @:overload(function(localName:String, ns:String, value:String) : Void {})
  public function WriteElementString(localName:String, value:String) : Void;

  @:overload(function(localName:String, ns:String) : Void {})
  public function WriteStartAttribute(localName:String) : Void;

  @:overload(function(localName:String, ns:String) : Void {})
  public function WriteStartElement(localName:String) : Void;
}

