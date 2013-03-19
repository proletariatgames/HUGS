package dotnet.system.xml;

@:native("System.Xml.XmlWriter")
extern class XmlWriter extends dotnet.system.Object  implements dotnet.system.IDisposable {

  @:overload(function(writer:XmlWriter, settings:XmlWriterSettings) : XmlWriter {})
  @:overload(function(writer:dotnet.system.io.TextWriter, settings:XmlWriterSettings) : XmlWriter {})
  @:overload(function(stream:dotnet.system.io.Stream, settings:XmlWriterSettings) : XmlWriter {})
  @:overload(function(file:String, settings:XmlWriterSettings) : XmlWriter {})
  @:overload(function(builder:dotnet.system.text.StringBuilder, settings:XmlWriterSettings) : XmlWriter {})
  @:overload(function(writer:XmlWriter) : XmlWriter {})
  @:overload(function(writer:dotnet.system.io.TextWriter) : XmlWriter {})
  @:overload(function(stream:dotnet.system.io.Stream) : XmlWriter {})
  @:overload(function(file:String) : XmlWriter {})
  public static function Create(builder:dotnet.system.text.StringBuilder) : XmlWriter;


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

