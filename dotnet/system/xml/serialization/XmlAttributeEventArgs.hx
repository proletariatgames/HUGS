package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlAttributeEventArgs")
extern class XmlAttributeEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var Attr(default,never) : dotnet.system.xml.XmlAttribute;
  @:skipReflection public var LineNumber(default,never) : Int;
  @:skipReflection public var LinePosition(default,never) : Int;
  @:skipReflection public var ObjectBeingDeserialized(default,never) : Dynamic;
  @:skipReflection public var ExpectedAttributes(default,never) : String;
}

