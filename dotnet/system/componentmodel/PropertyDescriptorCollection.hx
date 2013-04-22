package dotnet.system.componentmodel;

@:native("System.ComponentModel.PropertyDescriptorCollection")
extern class PropertyDescriptorCollection extends dotnet.system.Object  implements dotnet.system.collections.IDictionary implements dotnet.system.collections.ICollection implements dotnet.system.collections.IList implements dotnet.system.collections.IEnumerable {
  public static var Empty : PropertyDescriptorCollection;
  public var Count(default,never) : Int;

  @:overload(function(value:Dynamic) : Int {})
  @:overload(function(key:Dynamic, value:Dynamic) : Void {})
  public function Add(value:PropertyDescriptor) : Int;

  @:overload(function() : Void {})
  public function Clear() : Void;

  @:overload(function(value:Dynamic) : Bool {})
  public function Contains(value:PropertyDescriptor) : Bool;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function(properties:cs.NativeArray<PropertyDescriptor>) : Void {})
  public function new(properties:cs.NativeArray<PropertyDescriptor>, readOnly:Bool) : Void;

  public function Find(name:String, ignoreCase:Bool) : PropertyDescriptor;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  @:overload(function() : dotnet.system.collections.IDictionaryEnumerator {})
  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  @:overload(function(value:Dynamic) : Int {})
  public function IndexOf(value:PropertyDescriptor) : Int;

  @:overload(function(index:Int, value:Dynamic) : Void {})
  public function Insert(index:Int, value:PropertyDescriptor) : Void;

  @:overload(function(value:Dynamic) : Void {})
  public function Remove(value:PropertyDescriptor) : Void;

  @:overload(function(index:Int) : Void {})
  public function RemoveAt(index:Int) : Void;

  @:overload(function() : PropertyDescriptorCollection {})
  @:overload(function(comparer:dotnet.system.collections.IComparer) : PropertyDescriptorCollection {})
  @:overload(function(order:cs.NativeArray<String>) : PropertyDescriptorCollection {})
  public function Sort(order:cs.NativeArray<String>, comparer:dotnet.system.collections.IComparer) : PropertyDescriptorCollection;
}

