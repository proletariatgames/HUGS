package dotnet.system.configuration.provider;

@:native("System.Configuration.Provider.ProviderCollection")
extern class ProviderCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;

  public function Add(provider:ProviderBase) : Void;

  public function Clear() : Void;

  public function CopyTo(array:cs.NativeArray<ProviderBase>, index:Int) : Void;

  public function new() : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function Remove(name:String) : Void;

  public function SetReadOnly() : Void;
}

