package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlTextAttribute")
extern class XmlTextAttribute extends dotnet.system.Attribute {
  public var DataType : String;
  public var Type : cs.system.Type;

  @:overload(function() : Void {})
  public function new(type:cs.system.Type) : Void;
}

