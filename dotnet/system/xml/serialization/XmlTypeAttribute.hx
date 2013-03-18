package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlTypeAttribute")
extern class XmlTypeAttribute extends dotnet.system.Attribute {
  public var AnonymousType : Bool;
  public var IncludeInSchema : Bool;
  public var Namespace : String;
  public var TypeName : String;

  @:overload(function(typeName:String) : Void {})
  public function new() : Void;
}

