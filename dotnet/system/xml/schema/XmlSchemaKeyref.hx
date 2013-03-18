package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaKeyref")
extern class XmlSchemaKeyref extends XmlSchemaIdentityConstraint {
  public var Refer : dotnet.system.xml.XmlQualifiedName;

  public function new() : Void;
}

