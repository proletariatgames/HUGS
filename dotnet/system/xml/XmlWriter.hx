package dotnet.system.xml;

@:native("System.Xml.XmlWriter")
extern class XmlWriter extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var Settings(default,never) : XmlWriterSettings;
  public var WriteState(default,never) : WriteState;
  public var XmlLang(default,never) : String;
  public var XmlSpace(default,never) : XmlSpace;

  public function Close() : Void;

  @:overload(function(stream:dotnet.system.io.Stream) : XmlWriter {})
  @:overload(function(file:String) : XmlWriter {})
  @:overload(function(writer:dotnet.system.io.TextWriter) : XmlWriter {})
  @:overload(function(writer:XmlWriter) : XmlWriter {})
  @:overload(function(builder:dotnet.system.text.StringBuilder) : XmlWriter {})
  @:overload(function(stream:dotnet.system.io.Stream, settings:XmlWriterSettings) : XmlWriter {})
  @:overload(function(file:String, settings:XmlWriterSettings) : XmlWriter {})
  @:overload(function(builder:dotnet.system.text.StringBuilder, settings:XmlWriterSettings) : XmlWriter {})
  @:overload(function(writer:dotnet.system.io.TextWriter, settings:XmlWriterSettings) : XmlWriter {})
  public static function Create(writer:XmlWriter, settings:XmlWriterSettings) : XmlWriter;

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;

  public function Flush() : Void;

  public function LookupPrefix(ns:String) : String;

  public function WriteAttributes(reader:XmlReader, defattr:Bool) : Void;

  @:overload(function(localName:String, value:String) : Void {})
  @:overload(function(localName:String, ns:String, value:String) : Void {})
  public function WriteAttributeString(prefix:String, localName:String, ns:String, value:String) : Void;

  public function WriteBase64(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Void;

  public function WriteBinHex(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Void;

  public function WriteCData(text:String) : Void;

  public function WriteCharEntity(ch:dotnet.system.Char) : Void;

  public function WriteChars(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Void;

  public function WriteComment(text:String) : Void;

  public function WriteDocType(name:String, pubid:String, sysid:String, subset:String) : Void;

  @:overload(function(localName:String, value:String) : Void {})
  @:overload(function(localName:String, ns:String, value:String) : Void {})
  public function WriteElementString(prefix:String, localName:String, ns:String, value:String) : Void;

  public function WriteEndAttribute() : Void;

  public function WriteEndDocument() : Void;

  public function WriteEndElement() : Void;

  public function WriteEntityRef(name:String) : Void;

  public function WriteFullEndElement() : Void;

  public function WriteName(name:String) : Void;

  public function WriteNmToken(name:String) : Void;

  @:overload(function(navigator:dotnet.system.xml.xpath.XPathNavigator, defattr:Bool) : Void {})
  public function WriteNode(reader:XmlReader, defattr:Bool) : Void;

  public function WriteProcessingInstruction(name:String, text:String) : Void;

  public function WriteQualifiedName(localName:String, ns:String) : Void;

  @:overload(function(data:String) : Void {})
  public function WriteRaw(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Void;

  @:overload(function(localName:String) : Void {})
  @:overload(function(localName:String, ns:String) : Void {})
  public function WriteStartAttribute(prefix:String, localName:String, ns:String) : Void;

  @:overload(function() : Void {})
  public function WriteStartDocument(standalone:Bool) : Void;

  @:overload(function(localName:String) : Void {})
  @:overload(function(localName:String, ns:String) : Void {})
  public function WriteStartElement(prefix:String, localName:String, ns:String) : Void;

  public function WriteString(text:String) : Void;

  public function WriteSurrogateCharEntity(lowChar:dotnet.system.Char, highChar:dotnet.system.Char) : Void;

  @:overload(function(value:Bool) : Void {})
  @:overload(function(value:dotnet.system.DateTime) : Void {})
  @:overload(function(value:dotnet.system.Decimal) : Void {})
  @:overload(function(value:Float) : Void {})
  @:overload(function(value:Int) : Void {})
  @:overload(function(value:dotnet.system.Int64) : Void {})
  @:overload(function(value:Dynamic) : Void {})
  public function WriteValue(value:String) : Void;

  public function WriteWhitespace(ws:String) : Void;
}

