package dotnet.system.xml;

@:native("System.Xml.XmlDocument")
extern class XmlDocument extends XmlNode {
  public var NodeChanged(default,null) : dotnet.system.NativeEvent<XmlNodeChangedEventArgs>;
  public var NodeChanging(default,null) : dotnet.system.NativeEvent<XmlNodeChangedEventArgs>;
  public var NodeInserted(default,null) : dotnet.system.NativeEvent<XmlNodeChangedEventArgs>;
  public var NodeInserting(default,null) : dotnet.system.NativeEvent<XmlNodeChangedEventArgs>;
  public var NodeRemoved(default,null) : dotnet.system.NativeEvent<XmlNodeChangedEventArgs>;
  public var NodeRemoving(default,null) : dotnet.system.NativeEvent<XmlNodeChangedEventArgs>;
  @:skipReflection public var DocumentElement(default,never) : XmlElement;
  @:skipReflection public var Implementation(default,never) : XmlImplementation;
  @:skipReflection public var NameTable(default,never) : XmlNameTable;
  public var PreserveWhitespace : Bool;
  public var Schemas : dotnet.system.xml.schema.XmlSchemaSet;

  @:overload(function(qualifiedName:String, namespaceURI:String) : XmlAttribute {})
  public function CreateAttribute(name:String) : XmlAttribute;

  @:overload(function(qualifiedName:String, namespaceURI:String) : XmlElement {})
  public function CreateElement(name:String) : XmlElement;

  @:overload(function(nt:XmlNameTable) : Void {})
  public function new() : Void;

  @:overload(function(handler:dotnet.system.xml.schema.ValidationEventHandler, node:XmlNode) : Void {})
  public function Validate(handler:dotnet.system.xml.schema.ValidationEventHandler) : Void;
}

