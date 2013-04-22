package dotnet.system.componentmodel;

@:native("System.ComponentModel.BindingList")
extern class BindingList<T> extends dotnet.system.collections.objectmodel.Collection<T>  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IList implements dotnet.system.collections.IEnumerable implements IBindingList implements ICancelAddNew implements IRaiseItemChangedEvents {
  public var AddingNew(default,null) : dotnet.system.NativeEvent<AddingNewEventArgs>;
  public var ListChanged(default,null) : dotnet.system.NativeEvent<ListChangedEventArgs>;
  public var AllowEdit : Bool;
  public var AllowNew : Bool;
  public var AllowRemove : Bool;
  public var RaiseListChangedEvents : Bool;

  function AddIndex(index:PropertyDescriptor) : Void;

  @:overload(function() : Dynamic {})
  public function AddNew() : T;

  function ApplySort(property:PropertyDescriptor, direction:ListSortDirection) : Void;

  public function CancelNew(itemIndex:Int) : Void;

  @:overload(function(list:dotnet.system.collections.generic.IList<T>) : Void {})
  public function new() : Void;

  public function EndNew(itemIndex:Int) : Void;

  function Find(property:PropertyDescriptor, key:Dynamic) : Int;

  function RemoveIndex(property:PropertyDescriptor) : Void;

  function RemoveSort() : Void;

  public function ResetBindings() : Void;

  public function ResetItem(position:Int) : Void;
}

