package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlIncludeAttribute")
extern class XmlIncludeAttribute extends dotnet.system.Attribute {
  public var Type : cs.system.Type;

  public function new(type:cs.system.Type) : Void;
}

