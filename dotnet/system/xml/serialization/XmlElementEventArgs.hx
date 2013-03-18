package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlElementEventArgs")
extern class XmlElementEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var Element(default,never) : dotnet.system.xml.XmlElement;
  @:skipReflection public var LineNumber(default,never) : Int;
  @:skipReflection public var LinePosition(default,never) : Int;
  @:skipReflection public var ObjectBeingDeserialized(default,never) : Dynamic;
  @:skipReflection public var ExpectedElements(default,never) : String;
}

