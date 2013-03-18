package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlArrayAttribute")
extern class XmlArrayAttribute extends dotnet.system.Attribute {
  public var ElementName : String;
  public var Form : dotnet.system.xml.schema.XmlSchemaForm;
  public var IsNullable : Bool;
  public var Namespace : String;
  public var Order : Int;

  @:overload(function(elementName:String) : Void {})
  public function new() : Void;
}

