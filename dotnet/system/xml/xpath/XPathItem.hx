package dotnet.system.xml.xpath;

@:native("System.Xml.XPath.XPathItem")
extern class XPathItem extends dotnet.system.Object {
  public var IsNode(default,never) : Bool;
  public var TypedValue(default,never) : Dynamic;
  public var Value(default,never) : String;
  public var ValueAsBoolean(default,never) : Bool;
  public var ValueAsDateTime(default,never) : dotnet.system.DateTime;
  public var ValueAsDouble(default,never) : Float;
  public var ValueAsInt(default,never) : Int;
  public var ValueAsLong(default,never) : dotnet.system.Int64;
  public var ValueType(default,never) : cs.system.Type;
  public var XmlType(default,never) : dotnet.system.xml.schema.XmlSchemaType;

  @:overload(function(type:cs.system.Type, nsResolver:dotnet.system.xml.IXmlNamespaceResolver) : Dynamic {})
  public function ValueAs(type:cs.system.Type) : Dynamic;
}

