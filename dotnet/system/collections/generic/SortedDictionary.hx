package dotnet.system.collections.generic;

@:native("System.Collections.Generic.SortedDictionary.ValueCollection.Enumerator") @:final
extern class SortedDictionary_ValueCollection_Enumerator<TKey,TValue> extends dotnet.system.ValueType  implements dotnet.system.collections.IEnumerator implements dotnet.system.IDisposable implements IEnumerator<TValue> {
  public var Current(default,never) : TValue;

  public function Dispose() : Void;

  public function MoveNext() : Bool;

  function Reset() : Void;
}

@:native("System.Collections.Generic.SortedDictionary.ValueCollection") @:final
extern class SortedDictionary_ValueCollection<TKey,TValue> extends dotnet.system.Object  implements ICollection<TValue> implements IEnumerable<TValue> implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;

  function Add(item:TValue) : Void;

  function Clear() : Void;

  function Contains(item:TValue) : Bool;

  @:overload(function(array:dotnet.system.Array, index:Int) : Void {})
  public function CopyTo(array:cs.NativeArray<TValue>, arrayIndex:Int) : Void;

  public function new(dic:SortedDictionary<TKey,TValue>) : Void;

  @:overload(function() : IEnumerator<TValue> {})
  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : SortedDictionary_ValueCollection_Enumerator<TKey,TValue>;

  function Remove(item:TValue) : Bool;
}

@:native("System.Collections.Generic.SortedDictionary.KeyCollection.Enumerator") @:final
extern class SortedDictionary_KeyCollection_Enumerator<TKey,TValue> extends dotnet.system.ValueType  implements dotnet.system.collections.IEnumerator implements dotnet.system.IDisposable implements IEnumerator<TKey> {
  public var Current(default,never) : TKey;

  public function Dispose() : Void;

  public function MoveNext() : Bool;

  function Reset() : Void;
}

@:native("System.Collections.Generic.SortedDictionary.KeyCollection") @:final
extern class SortedDictionary_KeyCollection<TKey,TValue> extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements ICollection<TKey> implements IEnumerable<TKey> implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;

  function Add(item:TKey) : Void;

  function Clear() : Void;

  function Contains(item:TKey) : Bool;

  @:overload(function(array:dotnet.system.Array, index:Int) : Void {})
  public function CopyTo(array:cs.NativeArray<TKey>, arrayIndex:Int) : Void;

  public function new(dic:SortedDictionary<TKey,TValue>) : Void;

  @:overload(function() : IEnumerator<TKey> {})
  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : SortedDictionary_KeyCollection_Enumerator<TKey,TValue>;

  function Remove(item:TKey) : Bool;
}

@:native("System.Collections.Generic.SortedDictionary.Enumerator") @:final
extern class SortedDictionary_Enumerator<TKey,TValue> extends dotnet.system.ValueType  implements dotnet.system.collections.IEnumerator implements dotnet.system.IDisposable implements dotnet.system.collections.IDictionaryEnumerator implements IEnumerator<KeyValuePair<TKey,TValue>> {
  public var Current(default,never) : KeyValuePair<TKey,TValue>;

  public function Dispose() : Void;

  public function MoveNext() : Bool;

  function Reset() : Void;
}

@:native("System.Collections.Generic.SortedDictionary")
extern class SortedDictionary<TKey,TValue> extends dotnet.system.Object  implements IDictionary<TKey,TValue> implements ICollection<KeyValuePair<TKey,TValue>> implements dotnet.system.collections.IDictionary implements IEnumerable<KeyValuePair<TKey,TValue>> implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable implements dotnet.system.runtime.serialization.ISerializable {
  public var Comparer(default,never) : IComparer<TKey>;
  public var Count(default,never) : Int;
  public var Keys(default,never) : SortedDictionary_KeyCollection<TKey,TValue>;
  public var Values(default,never) : SortedDictionary_ValueCollection<TKey,TValue>;

  @:overload(function(item:KeyValuePair<TKey,TValue>) : Void {})
  @:overload(function(key:Dynamic, value:Dynamic) : Void {})
  public function Add(key:TKey, value:TValue) : Void;

  public function Clear() : Void;

  @:overload(function(item:KeyValuePair<TKey,TValue>) : Bool {})
  function Contains(key:Dynamic) : Bool;

  public function ContainsKey(key:TKey) : Bool;

  public function ContainsValue(value:TValue) : Bool;

  @:overload(function(array:dotnet.system.Array, index:Int) : Void {})
  public function CopyTo(array:cs.NativeArray<KeyValuePair<TKey,TValue>>, arrayIndex:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(comparer:IComparer<TKey>) : Void {})
  @:overload(function(dic:IDictionary<TKey,TValue>) : Void {})
  public function new(dic:IDictionary<TKey,TValue>, comparer:IComparer<TKey>) : Void;

  @:overload(function() : dotnet.system.collections.IDictionaryEnumerator {})
  @:overload(function() : dotnet.system.collections.IEnumerator {})
  @:overload(function() : IEnumerator<KeyValuePair<TKey,TValue>> {})
  public function GetEnumerator() : SortedDictionary_Enumerator<TKey,TValue>;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  @:overload(function(item:KeyValuePair<TKey,TValue>) : Bool {})
  @:overload(function(key:Dynamic) : Void {})
  public function Remove(key:TKey) : Bool;

  public function TryGetValue(key:TKey, value:TValue) : Bool;
}

