package dotnet.system.componentmodel;

@:native("System.ComponentModel.EventDescriptorCollection")
extern class EventDescriptorCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IList implements dotnet.system.collections.IEnumerable {
  public static var Empty : EventDescriptorCollection;
  public var Count(default,never) : Int;

  @:overload(function(value:Dynamic) : Int {})
  public function Add(value:EventDescriptor) : Int;

  @:overload(function() : Void {})
  public function Clear() : Void;

  @:overload(function(value:Dynamic) : Bool {})
  public function Contains(value:EventDescriptor) : Bool;

  function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function(events:cs.NativeArray<EventDescriptor>) : Void {})
  public function new(events:cs.NativeArray<EventDescriptor>, readOnly:Bool) : Void;

  public function Find(name:String, ignoreCase:Bool) : EventDescriptor;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  @:overload(function(value:Dynamic) : Int {})
  public function IndexOf(value:EventDescriptor) : Int;

  @:overload(function(index:Int, value:Dynamic) : Void {})
  public function Insert(index:Int, value:EventDescriptor) : Void;

  @:overload(function(value:Dynamic) : Void {})
  public function Remove(value:EventDescriptor) : Void;

  @:overload(function(index:Int) : Void {})
  public function RemoveAt(index:Int) : Void;

  @:overload(function() : EventDescriptorCollection {})
  @:overload(function(comparer:dotnet.system.collections.IComparer) : EventDescriptorCollection {})
  @:overload(function(order:cs.NativeArray<String>) : EventDescriptorCollection {})
  public function Sort(order:cs.NativeArray<String>, comparer:dotnet.system.collections.IComparer) : EventDescriptorCollection;
}

