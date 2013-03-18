package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlNodeEventArgs")
extern class XmlNodeEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var LineNumber(default,never) : Int;
  @:skipReflection public var LinePosition(default,never) : Int;
  @:skipReflection public var LocalName(default,never) : String;
  @:skipReflection public var Name(default,never) : String;
  @:skipReflection public var NamespaceURI(default,never) : String;
  @:skipReflection public var NodeType(default,never) : dotnet.system.xml.XmlNodeType;
  @:skipReflection public var ObjectBeingDeserialized(default,never) : Dynamic;
  @:skipReflection public var Text(default,never) : String;
}

