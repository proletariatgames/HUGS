package dotnet.system.xml.schema;

@:native("System.Xml.Schema.XmlAtomicValue") @:final
extern class XmlAtomicValue extends dotnet.system.xml.xpath.XPathItem  implements dotnet.system.ICloneable {
  public var ValueAsDecimal(default,never) : dotnet.system.Decimal;

  @:overload(function() : Dynamic {})
  public function Clone() : XmlAtomicValue;

  @:overload(function() : String {})
  public override function ToString() : String;

  @:overload(function(type:cs.system.Type, nsResolver:dotnet.system.xml.IXmlNamespaceResolver) : Dynamic {})
  public override function ValueAs(type:cs.system.Type) : Dynamic;
}

