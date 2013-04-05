package dotnet.system.collections.objectmodel;

@:native("System.Collections.ObjectModel.Collection")
extern class Collection<T> extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable implements dotnet.system.collections.IList {
  public var Count(default,never) : Int;

  public function Add(item:T) : Void;

  public function Clear() : Void;

  public function Contains(item:T) : Bool;

  public function CopyTo(array:cs.NativeArray<T>, index:Int) : Void;

  @:overload(function(list:dotnet.system.collections.generic.IList<T>) : Void {})
  public function new() : Void;

  public function GetEnumerator() : dotnet.system.collections.generic.IEnumerator<T>;

  public function IndexOf(item:T) : Int;

  public function Insert(index:Int, item:T) : Void;

  public function Remove(item:T) : Bool;

  public function RemoveAt(index:Int) : Void;
}

