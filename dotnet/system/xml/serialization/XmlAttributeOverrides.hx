package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlAttributeOverrides")
extern class XmlAttributeOverrides extends dotnet.system.Object {

  @:overload(function(type:cs.system.Type, member:String, attributes:XmlAttributes) : Void {})
  public function Add(type:cs.system.Type, attributes:XmlAttributes) : Void;

  public function new() : Void;
}

