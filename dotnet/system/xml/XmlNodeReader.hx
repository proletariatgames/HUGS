package dotnet.system.xml;

@:native("System.Xml.XmlNodeReader")
extern class XmlNodeReader extends XmlReader  implements IXmlNamespaceResolver {
  public override var AttributeCount(default,never) : Int;
  public override var BaseURI(default,never) : String;
  public override var CanReadBinaryContent(default,never) : Bool;
  public override var CanResolveEntity(default,never) : Bool;
  public override var Depth(default,never) : Int;
  public override var EOF(default,never) : Bool;
  public override var HasAttributes(default,never) : Bool;
  public override var HasValue(default,never) : Bool;
  public override var IsDefault(default,never) : Bool;
  public override var IsEmptyElement(default,never) : Bool;
  public override var LocalName(default,never) : String;
  public override var Name(default,never) : String;
  public override var NamespaceURI(default,never) : String;
  public override var NameTable(default,never) : XmlNameTable;
  public override var NodeType(default,never) : XmlNodeType;
  public override var Prefix(default,never) : String;
  public override var ReadState(default,never) : ReadState;
  public override var SchemaInfo(default,never) : dotnet.system.xml.schema.IXmlSchemaInfo;
  public override var Value(default,never) : String;
  public override var XmlLang(default,never) : String;
  public override var XmlSpace(default,never) : XmlSpace;

  public override function Close() : Void;

  public function new(node:XmlNode) : Void;

  @:overload(function(name:String, namespaceURI:String) : String {})
  @:overload(function(name:String) : String {})
  public override function GetAttribute(attributeIndex:Int) : String;

  function GetNamespacesInScope(scope:XmlNamespaceScope) : dotnet.system.collections.generic.IDictionary<String,String>;

  public override function LookupNamespace(prefix:String) : String;

  function LookupPrefix(ns:String) : String;

  @:overload(function(localName:String, namespaceURI:String) : Bool {})
  @:overload(function(name:String) : Bool {})
  public override function MoveToAttribute(i:Int) : Void;

  public override function MoveToElement() : Bool;

  public override function MoveToFirstAttribute() : Bool;

  public override function MoveToNextAttribute() : Bool;

  public override function Read() : Bool;

  public override function ReadAttributeValue() : Bool;

  public override function ReadContentAsBase64(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  public override function ReadContentAsBinHex(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  public override function ReadElementContentAsBase64(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  public override function ReadElementContentAsBinHex(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, length:Int) : Int;

  public override function ReadString() : String;

  public override function ResolveEntity() : Void;

  public override function Skip() : Void;
}

