package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.SoapAttributeAttribute")
extern class SoapAttributeAttribute extends dotnet.system.Attribute {
  public var AttributeName : String;
  public var DataType : String;
  public var Namespace : String;

  @:overload(function(attrName:String) : Void {})
  public function new() : Void;
}

