package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSerializerVersionAttribute") @:final
extern class XmlSerializerVersionAttribute extends dotnet.system.Attribute {
  public var Namespace : String;
  public var ParentAssemblyId : String;
  public var Type : cs.system.Type;
  public var Version : String;

  @:overload(function() : Void {})
  public function new(type:cs.system.Type) : Void;
}

