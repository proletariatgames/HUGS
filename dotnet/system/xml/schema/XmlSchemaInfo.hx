package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlSchemaInfo")
extern class XmlSchemaInfo extends dotnet.system.Object  implements IXmlSchemaInfo {
  public var ContentType : XmlSchemaContentType;
  public var IsDefault : Bool;
  public var IsNil : Bool;
  public var MemberType : XmlSchemaSimpleType;
  public var SchemaAttribute : XmlSchemaAttribute;
  public var SchemaElement : XmlSchemaElement;
  public var SchemaType : XmlSchemaType;
  public var Validity : XmlSchemaValidity;

  public function new() : Void;
}

