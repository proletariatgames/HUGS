package dotnet.system.collections.objectmodel;

@:native("System.Collections.ObjectModel.Collection")
extern class Collection<T> extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable implements dotnet.system.collections.IList {
  public var Count(default,never) : Int;

  @:overload(function(value:Dynamic) : Int {})
  public function Add(item:T) : Void;

  public function Clear() : Void;

  @:overload(function(value:Dynamic) : Bool {})
  public function Contains(item:T) : Bool;

  @:overload(function(array:dotnet.system.Array, index:Int) : Void {})
  public function CopyTo(array:cs.NativeArray<T>, index:Int) : Void;

  @:overload(function() : Void {})
  public function new(list:dotnet.system.collections.generic.IList<T>) : Void;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : dotnet.system.collections.generic.IEnumerator<T>;

  @:overload(function(value:Dynamic) : Int {})
  public function IndexOf(item:T) : Int;

  @:overload(function(index:Int, value:Dynamic) : Void {})
  public function Insert(index:Int, item:T) : Void;

  @:overload(function(value:Dynamic) : Void {})
  public function Remove(item:T) : Bool;

  public function RemoveAt(index:Int) : Void;
}

