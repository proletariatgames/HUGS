package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.SoapEnumAttribute")
extern class SoapEnumAttribute extends dotnet.system.Attribute {
  public var Name : String;

  @:overload(function() : Void {})
  public function new(name:String) : Void;
}

