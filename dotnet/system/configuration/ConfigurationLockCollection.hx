package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationLockCollection") @:final
extern class ConfigurationLockCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  @:skipReflection public var AttributeList(default,never) : String;
  @:skipReflection public var Count(default,never) : Int;
  @:skipReflection public var HasParentElements(default,never) : Bool;
  @:skipReflection public var IsModified(default,never) : Bool;
  @:skipReflection public var IsSynchronized(default,never) : Bool;
  @:skipReflection public var SyncRoot(default,never) : Dynamic;

  public function Add(name:String) : Void;

  public function Clear() : Void;

  public function Contains(name:String) : Bool;

  public function CopyTo(array:cs.NativeArray<String>, index:Int) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function IsReadOnly(name:String) : Bool;

  public function Remove(name:String) : Void;

  public function SetFromList(attributeList:String) : Void;
}

