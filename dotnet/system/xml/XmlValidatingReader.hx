package dotnet.system.xml;

@:native("System.Xml.XmlValidatingReader")
extern class XmlValidatingReader extends XmlReader  implements IXmlLineInfo implements IXmlNamespaceResolver {
  public var ValidationEventHandler(default,null) : dotnet.system.NativeEvent<dotnet.system.xml.schema.ValidationEventArgs>;
  public var Encoding(default,never) : dotnet.system.text.Encoding;
  public var EntityHandling : EntityHandling;
  public var LineNumber(default,never) : Int;
  public var LinePosition(default,never) : Int;
  public var Namespaces : Bool;
  public var Reader(default,never) : XmlReader;
  public var Schemas(default,never) : dotnet.system.xml.schema.XmlSchemaCollection;
  public var SchemaType(default,never) : Dynamic;
  public var ValidationType : ValidationType;
  public var XmlResolver(never,default) : XmlResolver;

  @:overload(function() : Void {})
  public override function Close() : Void;

  @:overload(function(reader:XmlReader) : Void {})
  @:overload(function(xmlFragment:dotnet.system.io.Stream, fragType:XmlNodeType, context:XmlParserContext) : Void {})
  public function new(xmlFragment:String, fragType:XmlNodeType, context:XmlParserContext) : Void;

  @:overload(function(i:Int) : String {})
  @:overload(function(name:String) : String {})
  @:overload(function(localName:String, namespaceName:String) : String {})
  public override function GetAttribute(i:Int) : String;

  function GetNamespacesInScope(scope:XmlNamespaceScope) : dotnet.system.collections.generic.IDictionary<String,String>;

  public function HasLineInfo() : Bool;

  @:overload(function(prefix:String) : String {})
  public override function LookupNamespace(prefix:String) : String;

  function LookupPrefix(ns:String) : String;

  @:overload(function(i:Int) : Void {})
  @:overload(function(name:String) : Bool {})
  @:overload(function(localName:String, namespaceName:String) : Bool {})
  public override function MoveToAttribute(i:Int) : Void;

  @:overload(function() : Bool {})
  public override function MoveToElement() : Bool;

  @:overload(function() : Bool {})
  public override function MoveToFirstAttribute() : Bool;

  @:overload(function() : Bool {})
  public override function MoveToNextAttribute() : Bool;

  @:overload(function() : Bool {})
  public override function Read() : Bool;

  @:overload(function() : Bool {})
  public override function ReadAttributeValue() : Bool;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int {})
  public override function ReadContentAsBase64(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int {})
  public override function ReadContentAsBinHex(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int {})
  public override function ReadElementContentAsBase64(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int {})
  public override function ReadElementContentAsBinHex(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  @:overload(function() : String {})
  public override function ReadString() : String;

  public function ReadTypedValue() : Dynamic;

  @:overload(function() : Void {})
  public override function ResolveEntity() : Void;
}

