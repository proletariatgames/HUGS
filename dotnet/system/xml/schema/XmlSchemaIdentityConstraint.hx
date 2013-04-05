package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaIdentityConstraint")
extern class XmlSchemaIdentityConstraint extends XmlSchemaAnnotated {
  public var Name : String;
  public var Selector : XmlSchemaXPath;
  public var Fields(default,never) : XmlSchemaObjectCollection;
  public var QualifiedName(default,never) : dotnet.system.xml.XmlQualifiedName;

  public function new() : Void;
}

