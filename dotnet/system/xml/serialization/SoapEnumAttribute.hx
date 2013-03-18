package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.SoapEnumAttribute")
extern class SoapEnumAttribute extends dotnet.system.Attribute {
  public var Name : String;

  @:overload(function(name:String) : Void {})
  public function new() : Void;
}

