package dotnet.system.collections.generic;

@:native("System.Collections.Generic.HashSet.Enumerator") @:final
extern class HashSet_Enumerator<T> extends dotnet.system.ValueType  implements dotnet.system.IDisposable implements dotnet.system.collections.IEnumerator implements IEnumerator<T> {
  public var Current(default,never) : T;

  public function Dispose() : Void;

  public function MoveNext() : Bool;

  function Reset() : Void;
}

@:native("System.Collections.Generic.HashSet")
extern class HashSet<T> extends dotnet.system.Object  implements IEnumerable<T> implements ICollection<T> implements dotnet.system.collections.IEnumerable implements dotnet.system.runtime.serialization.ISerializable implements dotnet.system.runtime.serialization.IDeserializationCallback {
  public var Count(default,never) : Int;
  public var Comparer(default,never) : IEqualityComparer<T>;

  @:overload(function(item:T) : Bool {} )
  public function Add(item:T) : Void;

  public function Clear() : Void;

  public function Contains(item:T) : Bool;

  @:overload(function(array:cs.NativeArray<T>) : Void {})
  @:overload(function(array:cs.NativeArray<T>, arrayIndex:Int) : Void {})
  public function CopyTo(array:cs.NativeArray<T>, arrayIndex:Int, count:Int) : Void;

  public static function CreateSetComparer<T>() : IEqualityComparer<HashSet<T>>;

  @:overload(function() : Void {})
  @:overload(function(comparer:IEqualityComparer<T>) : Void {})
  @:overload(function(collection:IEnumerable<T>) : Void {})
  public function new(collection:IEnumerable<T>, comparer:IEqualityComparer<T>) : Void;

  public function ExceptWith(other:IEnumerable<T>) : Void;

  @:overload(function() : IEnumerator<T> {})
  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : HashSet_Enumerator<T>;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function IntersectWith(other:IEnumerable<T>) : Void;

  public function IsProperSubsetOf(other:IEnumerable<T>) : Bool;

  public function IsProperSupersetOf(other:IEnumerable<T>) : Bool;

  public function IsSubsetOf(other:IEnumerable<T>) : Bool;

  public function IsSupersetOf(other:IEnumerable<T>) : Bool;

  public function OnDeserialization(sender:Dynamic) : Void;

  public function Overlaps(other:IEnumerable<T>) : Bool;

  public function Remove(item:T) : Bool;

  public function RemoveWhere(match:dotnet.system.Predicate<T>) : Int;

  public function SetEquals(other:IEnumerable<T>) : Bool;

  public function SymmetricExceptWith(other:IEnumerable<T>) : Void;

  public function TrimExcess() : Void;

  public function UnionWith(other:IEnumerable<T>) : Void;
}

