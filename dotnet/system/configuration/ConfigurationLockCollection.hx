package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationLockCollection") @:final
extern class ConfigurationLockCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var AttributeList(default,never) : String;
  public var Count(default,never) : Int;
  public var HasParentElements(default,never) : Bool;
  public var IsModified(default,never) : Bool;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;

  public function Add(name:String) : Void;

  public function Clear() : Void;

  public function Contains(name:String) : Bool;

  @:overload(function(array:dotnet.system.Array, index:Int) : Void {})
  public function CopyTo(array:cs.NativeArray<String>, index:Int) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function IsReadOnly(name:String) : Bool;

  public function Remove(name:String) : Void;

  public function SetFromList(attributeList:String) : Void;
}

