package dotnet.system.xml;

@:native("System.Xml.XmlWriter")
extern class XmlWriter extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var Settings(default,never) : XmlWriterSettings;
  public var WriteState(default,never) : WriteState;
  public var XmlLang(default,never) : String;
  public var XmlSpace(default,never) : XmlSpace;

  public function Close() : Void;

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


  public function Flush() : Void;

  public function LookupPrefix(ns:String) : String;

  public function WriteAttributes(reader:XmlReader, defattr:Bool) : Void;

  @:overload(function(prefix:String, localName:String, ns:String, value:String) : Void {})
  @:overload(function(localName:String, ns:String, value:String) : Void {})
  public function WriteAttributeString(localName:String, value:String) : Void;

  public function WriteBase64(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Void;

  public function WriteBinHex(buffer:cs.NativeArray<dotnet.system.Byte>, index:Int, count:Int) : Void;

  public function WriteCData(text:String) : Void;

  public function WriteCharEntity(ch:dotnet.system.Char) : Void;

  public function WriteChars(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Void;

  public function WriteComment(text:String) : Void;

  public function WriteDocType(name:String, pubid:String, sysid:String, subset:String) : Void;

  @:overload(function(prefix:String, localName:String, ns:String, value:String) : Void {})
  @:overload(function(localName:String, ns:String, value:String) : Void {})
  public function WriteElementString(localName:String, value:String) : Void;

  public function WriteEndAttribute() : Void;

  public function WriteEndDocument() : Void;

  public function WriteEndElement() : Void;

  public function WriteEntityRef(name:String) : Void;

  public function WriteFullEndElement() : Void;

  public function WriteName(name:String) : Void;

  public function WriteNmToken(name:String) : Void;

  function WriteNmTokenInternal(name:String) : Void;

  @:overload(function(reader:XmlReader, defattr:Bool) : Void {})
  public function WriteNode(navigator:dotnet.system.xml.xpath.XPathNavigator, defattr:Bool) : Void;

  public function WriteProcessingInstruction(name:String, text:String) : Void;

  public function WriteQualifiedName(localName:String, ns:String) : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Void {})
  public function WriteRaw(data:String) : Void;

  @:overload(function(prefix:String, localName:String, ns:String) : Void {})
  @:overload(function(localName:String, ns:String) : Void {})
  public function WriteStartAttribute(localName:String) : Void;

  @:overload(function(standalone:Bool) : Void {})
  public function WriteStartDocument() : Void;

  @:overload(function(prefix:String, localName:String, ns:String) : Void {})
  @:overload(function(localName:String, ns:String) : Void {})
  public function WriteStartElement(localName:String) : Void;

  public function WriteString(text:String) : Void;

  public function WriteSurrogateCharEntity(lowChar:dotnet.system.Char, highChar:dotnet.system.Char) : Void;

  @:overload(function(value:String) : Void {})
  @:overload(function(value:Int) : Void {})
  @:overload(function(value:Float) : Void {})
  @:overload(function(value:Dynamic) : Void {})
  @:overload(function(value:dotnet.system.Int64) : Void {})
  @:overload(function(value:dotnet.system.Decimal) : Void {})
  @:overload(function(value:dotnet.system.DateTime) : Void {})
  public function WriteValue(value:Bool) : Void;

  public function WriteWhitespace(ws:String) : Void;
}

