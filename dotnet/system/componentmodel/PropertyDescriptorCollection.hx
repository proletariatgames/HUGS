package dotnet.system.componentmodel;

@:native("System.ComponentModel.PropertyDescriptorCollection")
extern class PropertyDescriptorCollection extends dotnet.system.Object  implements dotnet.system.collections.IDictionary implements dotnet.system.collections.ICollection implements dotnet.system.collections.IList implements dotnet.system.collections.IEnumerable {
  public static var Empty : PropertyDescriptorCollection;
  @:skipReflection public var Count(default,never) : Int;

  public function Add(value:PropertyDescriptor) : Int;

  public function Clear() : Void;

  public function Contains(value:PropertyDescriptor) : Bool;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function(properties:cs.NativeArray<PropertyDescriptor>, readOnly:Bool) : Void {})
  public function new(properties:cs.NativeArray<PropertyDescriptor>) : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function IndexOf(value:PropertyDescriptor) : Int;

  public function Insert(index:Int, value:PropertyDescriptor) : Void;

  public function Remove(value:PropertyDescriptor) : Void;

  public function RemoveAt(index:Int) : Void;
}

