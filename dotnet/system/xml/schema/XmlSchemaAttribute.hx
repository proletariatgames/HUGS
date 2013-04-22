package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaAttribute")
extern class XmlSchemaAttribute extends XmlSchemaAnnotated {
  public var DefaultValue : String;
  public var FixedValue : String;
  public var Form : XmlSchemaForm;
  public var Name : String;
  public var RefName : dotnet.system.xml.XmlQualifiedName;
  public var SchemaTypeName : dotnet.system.xml.XmlQualifiedName;
  public var SchemaType : XmlSchemaSimpleType;
  public var Use : XmlSchemaUse;
  public var QualifiedName(default,never) : dotnet.system.xml.XmlQualifiedName;
  public var AttributeType(default,never) : Dynamic;
  public var AttributeSchemaType(default,never) : XmlSchemaSimpleType;

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;

  override function SetParent(parent:XmlSchemaObject) : Void;

  override function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;
}

