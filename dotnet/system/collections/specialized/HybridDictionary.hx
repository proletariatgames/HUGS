package dotnet.system.collections.specialized;

@:native("System.Collections.Specialized.HybridDictionary")
extern class HybridDictionary extends dotnet.system.Object  implements dotnet.system.collections.IDictionary implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  @:skipReflection public var Count(default,never) : Int;
  @:skipReflection public var IsFixedSize(default,never) : Bool;
  @:skipReflection public var IsReadOnly(default,never) : Bool;
  @:skipReflection public var IsSynchronized(default,never) : Bool;
  @:skipReflection public var Keys(default,never) : dotnet.system.collections.ICollection;
  @:skipReflection public var SyncRoot(default,never) : Dynamic;
  @:skipReflection public var Values(default,never) : dotnet.system.collections.ICollection;

  public function Add(key:Dynamic, value:Dynamic) : Void;

  public function Clear() : Void;

  public function Contains(key:Dynamic) : Bool;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function(initialSize:Int, caseInsensitive:Bool) : Void {})
  @:overload(function(initialSize:Int) : Void {})
  @:overload(function(caseInsensitive:Bool) : Void {})
  public function new() : Void;

  public function GetEnumerator() : dotnet.system.collections.IDictionaryEnumerator;

  public function Remove(key:Dynamic) : Void;
}

