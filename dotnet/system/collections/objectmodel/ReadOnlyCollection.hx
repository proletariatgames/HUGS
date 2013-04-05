package dotnet.system.collections.objectmodel;

@:native("System.Collections.ObjectModel.ReadOnlyCollection")
extern class ReadOnlyCollection<T> extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable implements dotnet.system.collections.IList {
  public var Count(default,never) : Int;



  public function Contains(value:T) : Bool;

  public function CopyTo(array:cs.NativeArray<T>, index:Int) : Void;

  public function new(list:dotnet.system.collections.generic.IList<T>) : Void;

  public function GetEnumerator() : dotnet.system.collections.generic.IEnumerator<T>;

  public function IndexOf(value:T) : Int;



}

