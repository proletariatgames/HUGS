package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.SoapTypeAttribute")
extern class SoapTypeAttribute extends dotnet.system.Attribute {
  public var IncludeInSchema : Bool;
  public var Namespace : String;
  public var TypeName : String;

  @:overload(function(typeName:String, ns:String) : Void {})
  @:overload(function(typeName:String) : Void {})
  public function new() : Void;
}

