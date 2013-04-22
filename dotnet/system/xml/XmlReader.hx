package dotnet.system.xml;

@:native("System.Xml.XmlReader")
extern class XmlReader extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var AttributeCount(default,never) : Int;
  public var BaseURI(default,never) : String;
  public var CanReadBinaryContent(default,never) : Bool;
  public var CanReadValueChunk(default,never) : Bool;
  public var CanResolveEntity(default,never) : Bool;
  public var Depth(default,never) : Int;
  public var EOF(default,never) : Bool;
  public var HasAttributes(default,never) : Bool;
  public var HasValue(default,never) : Bool;
  public var IsEmptyElement(default,never) : Bool;
  public var IsDefault(default,never) : Bool;
  public var LocalName(default,never) : String;
  public var Name(default,never) : String;
  public var NamespaceURI(default,never) : String;
  public var NameTable(default,never) : XmlNameTable;
  public var NodeType(default,never) : XmlNodeType;
  public var Prefix(default,never) : String;
  public var QuoteChar(default,never) : dotnet.system.Char;
  public var ReadState(default,never) : ReadState;
  public var SchemaInfo(default,never) : dotnet.system.xml.schema.IXmlSchemaInfo;
  public var Settings(default,never) : XmlReaderSettings;
  public var Value(default,never) : String;
  public var XmlLang(default,never) : String;
  public var XmlSpace(default,never) : XmlSpace;
  public var ValueType(default,never) : cs.system.Type;

  public function Close() : Void;

  @:overload(function(stream:dotnet.system.io.Stream) : XmlReader {})
  @:overload(function(url:String) : XmlReader {})
  @:overload(function(reader:dotnet.system.io.TextReader) : XmlReader {})
  @:overload(function(url:String, settings:XmlReaderSettings) : XmlReader {})
  @:overload(function(stream:dotnet.system.io.Stream, settings:XmlReaderSettings) : XmlReader {})
  @:overload(function(reader:dotnet.system.io.TextReader, settings:XmlReaderSettings) : XmlReader {})
  @:overload(function(stream:dotnet.system.io.Stream, settings:XmlReaderSettings, baseUri:String) : XmlReader {})
  @:overload(function(reader:dotnet.system.io.TextReader, settings:XmlReaderSettings, baseUri:String) : XmlReader {})
  @:overload(function(reader:XmlReader, settings:XmlReaderSettings) : XmlReader {})
  @:overload(function(url:String, settings:XmlReaderSettings, context:XmlParserContext) : XmlReader {})
  @:overload(function(stream:dotnet.system.io.Stream, settings:XmlReaderSettings, context:XmlParserContext) : XmlReader {})
  public static function Create(reader:dotnet.system.io.TextReader, settings:XmlReaderSettings, context:XmlParserContext) : XmlReader;

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;

  @:overload(function(i:Int) : String {})
  @:overload(function(name:String) : String {})
  public function GetAttribute(localName:String, namespaceName:String) : String;

  public static function IsName(s:String) : Bool;

  public static function IsNameToken(s:String) : Bool;

  @:overload(function() : Bool {})
  @:overload(function(name:String) : Bool {})
  public function IsStartElement(localName:String, namespaceName:String) : Bool;

  public function LookupNamespace(prefix:String) : String;

  @:overload(function(i:Int) : Void {})
  @:overload(function(name:String) : Bool {})
  public function MoveToAttribute(localName:String, namespaceName:String) : Bool;

  public function MoveToContent() : XmlNodeType;

  public function MoveToElement() : Bool;

  public function MoveToFirstAttribute() : Bool;

  public function MoveToNextAttribute() : Bool;

  public function Read() : Bool;

  public function ReadAttributeValue() : Bool;

  public function ReadContentAs(type:cs.system.Type, resolver:IXmlNamespaceResolver) : Dynamic;

  public function ReadContentAsBase64(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  public function ReadContentAsBinHex(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  public function ReadContentAsBoolean() : Bool;

  public function ReadContentAsDateTime() : dotnet.system.DateTime;

  public function ReadContentAsDecimal() : dotnet.system.Decimal;

  public function ReadContentAsDouble() : Float;

  public function ReadContentAsFloat() : Float;

  public function ReadContentAsInt() : Int;

  public function ReadContentAsLong() : dotnet.system.Int64;

  public function ReadContentAsObject() : Dynamic;

  public function ReadContentAsString() : String;

  @:overload(function(type:cs.system.Type, resolver:IXmlNamespaceResolver) : Dynamic {})
  public function ReadElementContentAs(type:cs.system.Type, resolver:IXmlNamespaceResolver, localName:String, namespaceURI:String) : Dynamic;

  public function ReadElementContentAsBase64(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  public function ReadElementContentAsBinHex(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  @:overload(function() : Bool {})
  public function ReadElementContentAsBoolean(localName:String, namespaceURI:String) : Bool;

  @:overload(function() : dotnet.system.DateTime {})
  public function ReadElementContentAsDateTime(localName:String, namespaceURI:String) : dotnet.system.DateTime;

  @:overload(function() : dotnet.system.Decimal {})
  public function ReadElementContentAsDecimal(localName:String, namespaceURI:String) : dotnet.system.Decimal;

  @:overload(function() : Float {})
  public function ReadElementContentAsDouble(localName:String, namespaceURI:String) : Float;

  @:overload(function() : Float {})
  public function ReadElementContentAsFloat(localName:String, namespaceURI:String) : Float;

  @:overload(function() : Int {})
  public function ReadElementContentAsInt(localName:String, namespaceURI:String) : Int;

  @:overload(function() : dotnet.system.Int64 {})
  public function ReadElementContentAsLong(localName:String, namespaceURI:String) : dotnet.system.Int64;

  @:overload(function() : Dynamic {})
  public function ReadElementContentAsObject(localName:String, namespaceURI:String) : Dynamic;

  @:overload(function() : String {})
  public function ReadElementContentAsString(localName:String, namespaceURI:String) : String;

  @:overload(function() : String {})
  @:overload(function(name:String) : String {})
  public function ReadElementString(localName:String, namespaceName:String) : String;

  public function ReadEndElement() : Void;

  public function ReadInnerXml() : String;

  public function ReadOuterXml() : String;

  @:overload(function() : Void {})
  @:overload(function(name:String) : Void {})
  public function ReadStartElement(localName:String, namespaceName:String) : Void;

  public function ReadString() : String;

  public function ReadSubtree() : XmlReader;

  @:overload(function(name:String) : Bool {})
  public function ReadToDescendant(localName:String, namespaceURI:String) : Bool;

  @:overload(function(name:String) : Bool {})
  public function ReadToFollowing(localName:String, namespaceURI:String) : Bool;

  @:overload(function(name:String) : Bool {})
  public function ReadToNextSibling(localName:String, namespaceURI:String) : Bool;

  public function ReadValueChunk(buffer:cs.NativeArray<dotnet.system.Char>, offset:Int, length:Int) : Int;

  public function ResolveEntity() : Void;

  public function Skip() : Void;
}

