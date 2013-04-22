package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaAttributeGroup")
extern class XmlSchemaAttributeGroup extends XmlSchemaAnnotated {
  public var Name : String;
  public var Attributes(default,never) : XmlSchemaObjectCollection;
  public var AnyAttribute : XmlSchemaAnyAttribute;
  public var RedefinedAttributeGroup(default,never) : XmlSchemaAttributeGroup;
  public var QualifiedName(default,never) : dotnet.system.xml.XmlQualifiedName;

  override function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  public function new() : Void;

  override function SetParent(parent:XmlSchemaObject) : Void;

  override function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;
}

