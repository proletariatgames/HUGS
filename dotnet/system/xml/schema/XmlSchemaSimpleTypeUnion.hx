package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaSimpleTypeUnion")
extern class XmlSchemaSimpleTypeUnion extends XmlSchemaSimpleTypeContent {
  public var BaseTypes(default,never) : XmlSchemaObjectCollection;
  public var MemberTypes : cs.NativeArray<dotnet.system.xml.XmlQualifiedName>;
  public var BaseMemberTypes(default,never) : cs.NativeArray<XmlSchemaSimpleType>;

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;

  override function SetParent(parent:XmlSchemaObject) : Void;

  override function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;
}

