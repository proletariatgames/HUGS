package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.SoapAttributeOverrides")
extern class SoapAttributeOverrides extends dotnet.system.Object {

  @:overload(function(type:cs.system.Type, member:String, attributes:SoapAttributes) : Void {})
  public function Add(type:cs.system.Type, attributes:SoapAttributes) : Void;

  public function new() : Void;
}

