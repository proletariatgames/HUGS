package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlArrayItemAttribute")
extern class XmlArrayItemAttribute extends dotnet.system.Attribute {
  public var DataType : String;
  public var ElementName : String;
  public var Form : dotnet.system.xml.schema.XmlSchemaForm;
  public var Namespace : String;
  public var IsNullable : Bool;
  public var Type : cs.system.Type;
  public var NestingLevel : Int;

  @:overload(function() : Void {})
  @:overload(function(elementName:String) : Void {})
  @:overload(function(type:cs.system.Type) : Void {})
  public function new(elementName:String, type:cs.system.Type) : Void;
}

