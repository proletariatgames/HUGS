package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlAtomicValue") @:final
extern class XmlAtomicValue extends dotnet.system.xml.xpath.XPathItem  implements dotnet.system.ICloneable {
  @:skipReflection public var ValueAsDecimal(default,never) : dotnet.system.Decimal;

  public function Clone() : XmlAtomicValue;
}

