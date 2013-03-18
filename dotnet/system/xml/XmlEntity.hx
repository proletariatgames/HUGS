package dotnet.system.xml;

@:native("System.Xml.XmlEntity")
extern class XmlEntity extends XmlNode {
  @:skipReflection public var NotationName(default,never) : String;
  @:skipReflection public var PublicId(default,never) : String;
  @:skipReflection public var SystemId(default,never) : String;
}

