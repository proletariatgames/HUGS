package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlMapping")
extern class XmlMapping extends dotnet.system.Object {
  public var XsdElementName(default,never) : String;
  public var ElementName(default,never) : String;
  public var Namespace(default,never) : String;

  public function SetKey(key:String) : Void;
}

