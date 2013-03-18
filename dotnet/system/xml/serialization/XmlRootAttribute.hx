package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlRootAttribute")
extern class XmlRootAttribute extends dotnet.system.Attribute {
  public var DataType : String;
  public var ElementName : String;
  public var IsNullable : Bool;
  @:skipReflection public var IsNullableSpecified(default,never) : Bool;
  public var Namespace : String;

  @:overload(function(elementName:String) : Void {})
  public function new() : Void;
}

