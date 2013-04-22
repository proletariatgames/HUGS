package dotnet.system.xml;

@:native("System.Xml.XmlTextReader")
extern class XmlTextReader extends XmlReader  implements IXmlLineInfo implements IXmlNamespaceResolver {
  public override var AttributeCount(default,never) : Int;
  public override var BaseURI(default,never) : String;
  public override var CanReadBinaryContent(default,never) : Bool;
  public override var CanReadValueChunk(default,never) : Bool;
  public override var CanResolveEntity(default,never) : Bool;
  public override var Depth(default,never) : Int;
  public override var EOF(default,never) : Bool;
  public override var HasValue(default,never) : Bool;
  public override var IsDefault(default,never) : Bool;
  public override var IsEmptyElement(default,never) : Bool;
  public override var LocalName(default,never) : String;
  public override var Name(default,never) : String;
  public override var NamespaceURI(default,never) : String;
  public override var NameTable(default,never) : XmlNameTable;
  public override var NodeType(default,never) : XmlNodeType;
  public override var Prefix(default,never) : String;
  public override var QuoteChar(default,never) : dotnet.system.Char;
  public override var ReadState(default,never) : ReadState;
  public override var Settings(default,never) : XmlReaderSettings;
  public override var Value(default,never) : String;
  public override var XmlLang(default,never) : String;
  public override var XmlSpace(default,never) : XmlSpace;
  public var Encoding(default,never) : dotnet.system.text.Encoding;
  public var EntityHandling : EntityHandling;
  public var LineNumber(default,never) : Int;
  public var LinePosition(default,never) : Int;
  public var Namespaces : Bool;
  public var Normalization : Bool;
  public var ProhibitDtd : Bool;
  public var WhitespaceHandling : WhitespaceHandling;
  public var XmlResolver(never,default) : XmlResolver;

  public override function Close() : Void;

  @:overload(function(xmlFragment:String, fragType:XmlNodeType, context:XmlParserContext) : Void {})
  @:overload(function(xmlFragment:dotnet.system.io.Stream, fragType:XmlNodeType, context:XmlParserContext) : Void {})
  @:overload(function(url:String, input:dotnet.system.io.TextReader, nt:XmlNameTable) : Void {})
  @:overload(function(url:String, input:dotnet.system.io.Stream, nt:XmlNameTable) : Void {})
  @:overload(function(url:String, nt:XmlNameTable) : Void {})
  @:overload(function(url:String, input:dotnet.system.io.TextReader) : Void {})
  @:overload(function(url:String, input:dotnet.system.io.Stream) : Void {})
  @:overload(function(input:dotnet.system.io.TextReader, nt:XmlNameTable) : Void {})
  @:overload(function(input:dotnet.system.io.Stream, nt:XmlNameTable) : Void {})
  @:overload(function(url:String) : Void {})
  @:overload(function(input:dotnet.system.io.TextReader) : Void {})
  public function new(input:dotnet.system.io.Stream) : Void;

  @:overload(function(localName:String, namespaceURI:String) : String {})
  @:overload(function(name:String) : String {})
  public override function GetAttribute(i:Int) : String;

  public function GetNamespacesInScope(scope:XmlNamespaceScope) : dotnet.system.collections.generic.IDictionary<String,String>;

  public function GetRemainder() : dotnet.system.io.TextReader;

  public function HasLineInfo() : Bool;

  public override function LookupNamespace(prefix:String) : String;

  function LookupPrefix(ns:String) : String;

  @:overload(function(localName:String, namespaceName:String) : Bool {})
  @:overload(function(name:String) : Bool {})
  public override function MoveToAttribute(i:Int) : Void;

  public override function MoveToElement() : Bool;

  public override function MoveToFirstAttribute() : Bool;

  public override function MoveToNextAttribute() : Bool;

  public override function Read() : Bool;

  public override function ReadAttributeValue() : Bool;

  public function ReadBase64(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  public function ReadBinHex(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  public function ReadChars(buffer:cs.NativeArray<dotnet.system.Char>, offset:Int, length:Int) : Int;

  public override function ReadContentAsBase64(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  public override function ReadContentAsBinHex(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  public override function ReadElementContentAsBase64(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  public override function ReadElementContentAsBinHex(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  public override function ReadString() : String;

  public function ResetState() : Void;

  public override function ResolveEntity() : Void;

  public override function Skip() : Void;
}

