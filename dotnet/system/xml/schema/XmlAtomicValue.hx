package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlAtomicValue") @:final
extern class XmlAtomicValue extends dotnet.system.xml.xpath.XPathItem  implements dotnet.system.ICloneable {
  public override var IsNode(default,never) : Bool;
  public override var TypedValue(default,never) : Dynamic;
  public override var Value(default,never) : String;
  public override var ValueAsBoolean(default,never) : Bool;
  public override var ValueAsDateTime(default,never) : dotnet.system.DateTime;
  public var ValueAsDecimal(default,never) : dotnet.system.Decimal;
  public override var ValueAsDouble(default,never) : Float;
  public override var ValueAsInt(default,never) : Int;
  public override var ValueAsLong(default,never) : dotnet.system.Int64;
  public override var ValueType(default,never) : cs.system.Type;
  public override var XmlType(default,never) : XmlSchemaType;

  public function Clone() : XmlAtomicValue;

  public override function ToString() : String;

  public override function ValueAs(type:cs.system.Type, nsResolver:dotnet.system.xml.IXmlNamespaceResolver) : Dynamic;
}

