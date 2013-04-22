package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaContent")
extern class XmlSchemaContent extends XmlSchemaAnnotated {

  function GetBaseTypeName() : dotnet.system.xml.XmlQualifiedName;

  function GetParticle() : XmlSchemaParticle;
}

