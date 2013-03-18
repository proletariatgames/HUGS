package dotnet.system.xml.serialization;

@:native("System.Xml.Serialization.XmlDeserializationEvents") @:final
extern class XmlDeserializationEvents extends dotnet.system.ValueType {
  public var OnUnknownAttribute : XmlAttributeEventHandler;
  public var OnUnknownElement : XmlElementEventHandler;
  public var OnUnknownNode : XmlNodeEventHandler;
  public var OnUnreferencedObject : UnreferencedObjectEventHandler;
}

