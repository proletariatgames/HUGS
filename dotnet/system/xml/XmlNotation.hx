package dotnet.system.xml;

@:native("System.Xml.XmlNotation")
extern class XmlNotation extends XmlNode {
  @:skipReflection public var PublicId(default,never) : String;
  @:skipReflection public var SystemId(default,never) : String;
}

