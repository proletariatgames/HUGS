package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaAttributeGroup")
extern class XmlSchemaAttributeGroup extends XmlSchemaAnnotated {
  public var Name : String;
  @:skipReflection public var Attributes(default,never) : XmlSchemaObjectCollection;
  public var AnyAttribute : XmlSchemaAnyAttribute;
  @:skipReflection public var RedefinedAttributeGroup(default,never) : XmlSchemaAttributeGroup;
  @:skipReflection public var QualifiedName(default,never) : dotnet.system.xml.XmlQualifiedName;

  public function new() : Void;
}

