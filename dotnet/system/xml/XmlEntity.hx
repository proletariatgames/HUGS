package dotnet.system.xml;

@:native("System.Xml.XmlEntity")
extern class XmlEntity extends XmlNode {
  public var NotationName(default,never) : String;
  public var PublicId(default,never) : String;
  public var SystemId(default,never) : String;
}

