package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationCollectionAttribute") @:final
extern class ConfigurationCollectionAttribute extends dotnet.system.Attribute {
  public var AddItemName : String;
  public var ClearItemsName : String;
  public var RemoveItemName : String;
  public var CollectionType : ConfigurationElementCollectionType;
  @:skipReflection public var ItemType(default,never) : cs.system.Type;

  public function new(itemType:cs.system.Type) : Void;
}

