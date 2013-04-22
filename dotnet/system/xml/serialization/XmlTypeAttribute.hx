package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlTypeAttribute")
extern class XmlTypeAttribute extends dotnet.system.Attribute {
  public var AnonymousType : Bool;
  public var IncludeInSchema : Bool;
  public var Namespace : String;
  public var TypeName : String;

  @:overload(function() : Void {})
  public function new(typeName:String) : Void;
}

