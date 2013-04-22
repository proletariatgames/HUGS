package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationElement")
extern class ConfigurationElement extends dotnet.system.Object {
  public var ElementInformation(default,never) : ElementInformation;
  public var LockAllAttributesExcept(default,never) : ConfigurationLockCollection;
  public var LockAllElementsExcept(default,never) : ConfigurationLockCollection;
  public var LockAttributes(default,never) : ConfigurationLockCollection;
  public var LockElements(default,never) : ConfigurationLockCollection;
  public var LockItem : Bool;

  function DeserializeElement(reader:dotnet.system.xml.XmlReader, serializeCollectionKey:Bool) : Void;

  public override function Equals(compareTo:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  function HasLocalModifications() : Bool;

  function HasValues() : Bool;

  function Init() : Void;

  function InitFromProperty(propertyInfo:PropertyInformation) : Void;

  function InitializeDefault() : Void;

  function IsModified() : Bool;

  public function IsReadOnly() : Bool;

  function ListErrors(list:dotnet.system.collections.IList) : Void;

  function OnDeserializeUnrecognizedAttribute(name:String, value:String) : Bool;

  function OnDeserializeUnrecognizedElement(element:String, reader:dotnet.system.xml.XmlReader) : Bool;

  function OnRequiredPropertyNotFound(name:String) : Dynamic;

  function PostDeserialize() : Void;

  function PreSerialize(writer:dotnet.system.xml.XmlWriter) : Void;

  function Reset(parentElement:ConfigurationElement) : Void;

  function ResetModified() : Void;

  function SerializeElement(writer:dotnet.system.xml.XmlWriter, serializeCollectionKey:Bool) : Bool;

  function SerializeToXmlElement(writer:dotnet.system.xml.XmlWriter, elementName:String) : Bool;

  function SetReadOnly() : Void;

  function Unmerge(source:ConfigurationElement, parent:ConfigurationElement, updateMode:ConfigurationSaveMode) : Void;
}

