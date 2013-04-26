package dotnet.system.collections.generic;

@:native("System.Collections.Generic.LinkedList.Enumerator") @:final
extern class LinkedList_Enumerator<T> extends dotnet.system.ValueType  implements dotnet.system.collections.IEnumerator implements IEnumerator<T> implements dotnet.system.IDisposable implements dotnet.system.runtime.serialization.ISerializable implements dotnet.system.runtime.serialization.IDeserializationCallback {
  public var Current(default,never) : T;

  public function Dispose() : Void;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function MoveNext() : Bool;

  function OnDeserialization(sender:Dynamic) : Void;

  function Reset() : Void;
}

@:native("System.Collections.Generic.LinkedList")
extern class LinkedList<T> extends dotnet.system.Object  implements ICollection<T> implements IEnumerable<T> implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable implements dotnet.system.runtime.serialization.ISerializable implements dotnet.system.runtime.serialization.IDeserializationCallback {
  public var Count(default,never) : Int;
  public var First(default,never) : LinkedListNode<T>;
  public var Last(default,never) : LinkedListNode<T>;

  function Add(value:T) : Void;

  @:overload(function(node:LinkedListNode<T>, value:T) : LinkedListNode<T> {})
  public function AddAfter(node:LinkedListNode<T>, newNode:LinkedListNode<T>) : Void;

  @:overload(function(node:LinkedListNode<T>, value:T) : LinkedListNode<T> {})
  public function AddBefore(node:LinkedListNode<T>, newNode:LinkedListNode<T>) : Void;

  @:overload(function(node:LinkedListNode<T>) : Void {})
  public function AddFirst(value:T) : LinkedListNode<T>;

  @:overload(function(value:T) : LinkedListNode<T> {})
  public function AddLast(node:LinkedListNode<T>) : Void;

  public function Clear() : Void;

  public function Contains(value:T) : Bool;

  @:overload(function(array:dotnet.system.Array, index:Int) : Void {})
  public function CopyTo(array:cs.NativeArray<T>, index:Int) : Void;

  @:overload(function() : Void {})
  public function new(collection:IEnumerable<T>) : Void;

  public function Find(value:T) : LinkedListNode<T>;

  public function FindLast(value:T) : LinkedListNode<T>;

  @:overload(function() : IEnumerator<T> {})
  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : LinkedList_Enumerator<T>;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function OnDeserialization(sender:Dynamic) : Void;

  @:overload(function(value:T) : Bool {})
  public function Remove(node:LinkedListNode<T>) : Void;

  public function RemoveFirst() : Void;

  public function RemoveLast() : Void;
}

