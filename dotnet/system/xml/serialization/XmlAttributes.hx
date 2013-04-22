package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlAttributes")
extern class XmlAttributes extends dotnet.system.Object {
  public var XmlAnyAttribute : XmlAnyAttributeAttribute;
  public var XmlAnyElements(default,never) : XmlAnyElementAttributes;
  public var XmlArray : XmlArrayAttribute;
  public var XmlArrayItems(default,never) : XmlArrayItemAttributes;
  public var XmlAttribute : XmlAttributeAttribute;
  public var XmlChoiceIdentifier(default,never) : XmlChoiceIdentifierAttribute;
  public var XmlDefaultValue : Dynamic;
  public var XmlElements(default,never) : XmlElementAttributes;
  public var XmlEnum : XmlEnumAttribute;
  public var XmlIgnore : Bool;
  public var Xmlns : Bool;
  public var XmlRoot : XmlRootAttribute;
  public var XmlText : XmlTextAttribute;
  public var XmlType : XmlTypeAttribute;

  @:overload(function() : Void {})
  public function new(provider:dotnet.system.reflection.ICustomAttributeProvider) : Void;
}

