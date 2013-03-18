package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.SoapAttributes")
extern class SoapAttributes extends dotnet.system.Object {
  public var SoapAttribute : SoapAttributeAttribute;
  public var SoapDefaultValue : Dynamic;
  public var SoapElement : SoapElementAttribute;
  public var SoapEnum : SoapEnumAttribute;
  public var SoapIgnore : Bool;
  public var SoapType : SoapTypeAttribute;

  @:overload(function(provider:dotnet.system.reflection.ICustomAttributeProvider) : Void {})
  public function new() : Void;
}

