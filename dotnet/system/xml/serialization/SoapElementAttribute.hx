package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.SoapElementAttribute")
extern class SoapElementAttribute extends dotnet.system.Attribute {
  public var DataType : String;
  public var ElementName : String;
  public var IsNullable : Bool;

  @:overload(function() : Void {})
  public function new(elementName:String) : Void;
}

