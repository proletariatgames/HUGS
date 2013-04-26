package dotnet.system.collections.objectmodel;

@:native("System.Collections.ObjectModel.ReadOnlyCollection")
extern class ReadOnlyCollection<T> extends dotnet.system.Object  implements dotnet.system.collections.generic.ICollection<T> implements dotnet.system.collections.generic.IList<T> implements dotnet.system.collections.generic.IEnumerable<T> implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable implements dotnet.system.collections.IList {
  public var Count(default,never) : Int;

  @:overload(function(item:T) : Void {})
  function Add(value:Dynamic) : Int;

  @:overload(function() : Void {})
  function Clear() : Void;

  @:overload(function(value:Dynamic) : Bool {})
  public function Contains(value:T) : Bool;

  @:overload(function(array:dotnet.system.Array, index:Int) : Void {})
  public function CopyTo(array:cs.NativeArray<T>, index:Int) : Void;

  public function new(list:dotnet.system.collections.generic.IList<T>) : Void;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : dotnet.system.collections.generic.IEnumerator<T>;

  @:overload(function(value:Dynamic) : Int {})
  public function IndexOf(value:T) : Int;

  @:overload(function(index:Int, item:T) : Void {})
  function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(item:T) : Bool {})
  function Remove(value:Dynamic) : Void;

  @:overload(function(index:Int) : Void {})
  function RemoveAt(index:Int) : Void;
}

