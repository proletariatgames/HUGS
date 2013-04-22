package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaDatatype")
extern class XmlSchemaDatatype extends dotnet.system.Object {
  public var TypeCode(default,never) : XmlTypeCode;
  public var Variety(default,never) : XmlSchemaDatatypeVariety;
  public var TokenizedType(default,never) : dotnet.system.xml.XmlTokenizedType;
  public var ValueType(default,never) : cs.system.Type;

  @:overload(function(value:Dynamic, targetType:cs.system.Type) : Dynamic {})
  public function ChangeType(value:Dynamic, targetType:cs.system.Type, nsResolver:dotnet.system.xml.IXmlNamespaceResolver) : Dynamic;

  public function IsDerivedFrom(datatype:XmlSchemaDatatype) : Bool;

  public function ParseValue(s:String, nameTable:dotnet.system.xml.XmlNameTable, nsmgr:dotnet.system.xml.IXmlNamespaceResolver) : Dynamic;
}

