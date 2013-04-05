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

  @:overload(function(xmlFragment:String, fragType:XmlNodeType, context:XmlParserContext) : Void {})
  @:overload(function(xmlFragment:dotnet.system.io.Stream, fragType:XmlNodeType, context:XmlParserContext) : Void {})
  public function new(reader:XmlReader) : Void;

  function GetNamespacesInScope(scope:XmlNamespaceScope) : dotnet.system.collections.generic.IDictionary<String,String>;

  public function HasLineInfo() : Bool;

  function LookupPrefix(ns:String) : String;

  public function ReadTypedValue() : Dynamic;
}

