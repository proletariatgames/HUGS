package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlSerializerImplementation")
extern class XmlSerializerImplementation extends dotnet.system.Object {
  public var Reader(default,never) : XmlSerializationReader;
  public var ReadMethods(default,never) : dotnet.system.collections.Hashtable;
  public var TypedSerializers(default,never) : dotnet.system.collections.Hashtable;
  public var WriteMethods(default,never) : dotnet.system.collections.Hashtable;
  public var Writer(default,never) : XmlSerializationWriter;

  public function CanSerialize(type:cs.system.Type) : Bool;

  public function GetSerializer(type:cs.system.Type) : XmlSerializer;
}

