package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlRootAttribute")
extern class XmlRootAttribute extends dotnet.system.Attribute {
  public var DataType : String;
  public var ElementName : String;
  public var IsNullable : Bool;
  public var IsNullableSpecified(default,never) : Bool;
  public var Namespace : String;

  @:overload(function() : Void {})
  public function new(elementName:String) : Void;
}

