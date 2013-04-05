package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSchemaProviderAttribute") @:final
extern class XmlSchemaProviderAttribute extends dotnet.system.Attribute {
  public var MethodName(default,never) : String;
  public var IsAny : Bool;

  public function new(methodName:String) : Void;
}

