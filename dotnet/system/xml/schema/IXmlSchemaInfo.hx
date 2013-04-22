package dotnet.system.xml.schema;

@:native("System.Xml.Schema.IXmlSchemaInfo")
extern interface IXmlSchemaInfo {
  var IsDefault(default,never) : Bool;
  var IsNil(default,never) : Bool;
  var MemberType(default,never) : XmlSchemaSimpleType;
  var SchemaAttribute(default,never) : XmlSchemaAttribute;
  var SchemaElement(default,never) : XmlSchemaElement;
  var SchemaType(default,never) : XmlSchemaType;
  var Validity(default,never) : XmlSchemaValidity;
}

