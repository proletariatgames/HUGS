package dotnet.system.xml;

@:native("System.Xml.XmlTextReader")
extern class XmlTextReader extends XmlReader  implements IXmlLineInfo implements IXmlNamespaceResolver {
  public var Encoding(default,never) : dotnet.system.text.Encoding;
  public var EntityHandling : EntityHandling;
  public var LineNumber(default,never) : Int;
  public var LinePosition(default,never) : Int;
  public var Namespaces : Bool;
  public var Normalization : Bool;
  public var ProhibitDtd : Bool;
  public var WhitespaceHandling : WhitespaceHandling;
  public var XmlResolver(never,default) : XmlResolver;

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

  public function GetNamespacesInScope(scope:XmlNamespaceScope) : dotnet.system.collections.generic.IDictionary<String,String>;

  public function GetRemainder() : dotnet.system.io.TextReader;

  public function HasLineInfo() : Bool;

  function LookupPrefix(ns:String) : String;

  public function ReadBase64(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  public function ReadBinHex(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  public function ReadChars(buffer:cs.NativeArray<dotnet.system.Char>, offset:Int, length:Int) : Int;

  public function ResetState() : Void;
}

