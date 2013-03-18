package dotnet.system.componentmodel;

@:native("System.ComponentModel.EventDescriptorCollection")
extern class EventDescriptorCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IList implements dotnet.system.collections.IEnumerable {
  public static var Empty : EventDescriptorCollection;
  @:skipReflection public var Count(default,never) : Int;

  public function Add(value:EventDescriptor) : Int;

  public function Clear() : Void;

  public function Contains(value:EventDescriptor) : Bool;

  function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function(events:cs.NativeArray<EventDescriptor>, readOnly:Bool) : Void {})
  public function new(events:cs.NativeArray<EventDescriptor>) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function IndexOf(value:EventDescriptor) : Int;

  public function Insert(index:Int, value:EventDescriptor) : Void;

  public function Remove(value:EventDescriptor) : Void;

  public function RemoveAt(index:Int) : Void;
}

