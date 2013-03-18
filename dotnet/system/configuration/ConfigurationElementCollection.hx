package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationElementCollection")
extern class ConfigurationElementCollection extends ConfigurationElement  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  @:skipReflection public var Count(default,never) : Int;
  public var EmitClear : Bool;
  @:skipReflection public var IsSynchronized(default,never) : Bool;
  @:skipReflection public var SyncRoot(default,never) : Dynamic;

  public function CopyTo(array:cs.NativeArray<ConfigurationElement>, index:Int) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;
}

