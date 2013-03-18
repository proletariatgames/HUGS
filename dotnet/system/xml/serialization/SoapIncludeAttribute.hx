package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.SoapIncludeAttribute")
extern class SoapIncludeAttribute extends dotnet.system.Attribute {
  public var Type : cs.system.Type;

  public function new(type:cs.system.Type) : Void;
}

