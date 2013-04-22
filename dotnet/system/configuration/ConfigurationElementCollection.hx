package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationElementCollection")
extern class ConfigurationElementCollection extends ConfigurationElement  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var CollectionType(default,never) : ConfigurationElementCollectionType;
  public var Count(default,never) : Int;
  public var EmitClear : Bool;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;


  public function CopyTo(array:cs.NativeArray<ConfigurationElement>, index:Int) : Void;


  public override function Equals(compareTo:Dynamic) : Bool;

  function GetElementKey(element:ConfigurationElement) : Dynamic;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public override function GetHashCode() : Int;

  override function HasValues() : Bool;

  override function InitFromProperty(propertyInfo:PropertyInformation) : Void;

  function IsElementName(elementName:String) : Bool;

  function IsElementRemovable(element:ConfigurationElement) : Bool;

  override function IsModified() : Bool;

  public override function IsReadOnly() : Bool;

  override function OnDeserializeUnrecognizedElement(elementName:String, reader:dotnet.system.xml.XmlReader) : Bool;

  override function Reset(parentElement:ConfigurationElement) : Void;

  override function ResetModified() : Void;

  override function SerializeElement(writer:dotnet.system.xml.XmlWriter, serializeCollectionKey:Bool) : Bool;

  override function SetReadOnly() : Void;

  override function Unmerge(sourceElement:ConfigurationElement, parentElement:ConfigurationElement, updateMode:ConfigurationSaveMode) : Void;
}

