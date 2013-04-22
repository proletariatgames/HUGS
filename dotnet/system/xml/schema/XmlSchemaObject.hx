package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaObject")
extern class XmlSchemaObject extends dotnet.system.Object {
  public var LineNumber : Int;
  public var LinePosition : Int;
  public var SourceUri : String;
  public var Parent : XmlSchemaObject;
  public var Namespaces : dotnet.system.xml.serialization.XmlSerializerNamespaces;

  function Compile(h:ValidationEventHandler, schema:XmlSchema) : Int;

  function CopyInfo(obj:XmlSchemaParticle) : Void;

  function SetParent(parent:XmlSchemaObject) : Void;

  function Validate(h:ValidationEventHandler, schema:XmlSchema) : Int;
}

