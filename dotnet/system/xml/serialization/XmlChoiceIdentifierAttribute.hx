package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlChoiceIdentifierAttribute")
extern class XmlChoiceIdentifierAttribute extends dotnet.system.Attribute {
  public var MemberName : String;

  @:overload(function() : Void {})
  public function new(name:String) : Void;
}

