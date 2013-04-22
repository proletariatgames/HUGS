package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlEnumAttribute")
extern class XmlEnumAttribute extends dotnet.system.Attribute {
  public var Name : String;

  @:overload(function() : Void {})
  public function new(name:String) : Void;
}

