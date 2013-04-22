package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationElementCollection")
extern class ConfigurationElementCollection extends ConfigurationElement  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var CollectionType(default,never) : ConfigurationElementCollectionType;
  public var Count(default,never) : Int;
  public var EmitClear : Bool;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;

  @:overload(function(arr:dotnet.system.Array, index:Int) : Void {})
  public function CopyTo(array:cs.NativeArray<ConfigurationElement>, index:Int) : Void;

  @:overload(function(compareTo:Dynamic) : Bool {})
  public override function Equals(compareTo:Dynamic) : Bool;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsReadOnly() : Bool;
}

