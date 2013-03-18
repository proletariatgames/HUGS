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
  @:skipReflection public var QualifiedName(default,never) : dotnet.system.xml.XmlQualifiedName;
  @:skipReflection public var AttributeType(default,never) : Dynamic;
  @:skipReflection public var AttributeSchemaType(default,never) : XmlSchemaSimpleType;

  public function new() : Void;
}

