package dotnet.system.xml;

@:native("System.Xml.XmlValidatingReader")
extern class XmlValidatingReader extends XmlReader  implements IXmlLineInfo implements IXmlNamespaceResolver {
  public var ValidationEventHandler(default,null) : dotnet.system.NativeEvent<dotnet.system.xml.schema.ValidationEventArgs>;
  @:skipReflection public var Encoding(default,never) : dotnet.system.text.Encoding;
  public var EntityHandling : EntityHandling;
  @:skipReflection public var LineNumber(default,never) : Int;
  @:skipReflection public var LinePosition(default,never) : Int;
  public var Namespaces : Bool;
  @:skipReflection public var Reader(default,never) : XmlReader;
  @:skipReflection public var Schemas(default,never) : dotnet.system.xml.schema.XmlSchemaCollection;
  @:skipReflection public var SchemaType(default,never) : Dynamic;
  public var ValidationType : ValidationType;
  @:skipReflection public var XmlResolver(never,default) : XmlResolver;

  @:overload(function(xmlFragment:String, fragType:XmlNodeType, context:XmlParserContext) : Void {})
  @:overload(function(xmlFragment:dotnet.system.io.Stream, fragType:XmlNodeType, context:XmlParserContext) : Void {})
  public function new(reader:XmlReader) : Void;

  function GetNamespacesInScope(scope:XmlNamespaceScope) : dotnet.system.collections.generic.IDictionary<String,String>;

  public function HasLineInfo() : Bool;

  function LookupPrefix(ns:String) : String;

  public function ReadTypedValue() : Dynamic;
}

