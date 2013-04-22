package dotnet.system.componentmodel;

@:native("System.ComponentModel.BindingList")
extern class BindingList<T> implements dotnet.system.collections.ICollection implements dotnet.system.collections.IList implements dotnet.system.collections.IEnumerable implements IBindingList implements ICancelAddNew implements IRaiseItemChangedEvents {
  public var AddingNew(default,null) : dotnet.system.NativeEvent<AddingNewEventArgs>;
  public var ListChanged(default,null) : dotnet.system.NativeEvent<ListChangedEventArgs>;
  public var AllowEdit : Bool;
  public var AllowNew : Bool;
  public var AllowRemove : Bool;
  public var RaiseListChangedEvents : Bool;

  function AddIndex(index:PropertyDescriptor) : Void;

  public function AddNew() : T;

  function AddNewCore() : Dynamic;

  function ApplySort(property:PropertyDescriptor, direction:ListSortDirection) : Void;

  function ApplySortCore(prop:PropertyDescriptor, direction:ListSortDirection) : Void;

  public function CancelNew(itemIndex:Int) : Void;

  override function ClearItems() : Void;

  @:overload(function(list:dotnet.system.collections.generic.IList<T>) : Void {})
  public function new() : Void;

  public function EndNew(itemIndex:Int) : Void;

  function Find(property:PropertyDescriptor, key:Dynamic) : Int;

  function FindCore(prop:PropertyDescriptor, key:Dynamic) : Int;

  override function InsertItem(index:Int, item:T) : Void;

  function OnAddingNew(e:AddingNewEventArgs) : Void;

  function OnListChanged(e:ListChangedEventArgs) : Void;

  function RemoveIndex(property:PropertyDescriptor) : Void;

  override function RemoveItem(index:Int) : Void;

  function RemoveSort() : Void;

  function RemoveSortCore() : Void;

  public function ResetBindings() : Void;

  public function ResetItem(position:Int) : Void;

  override function SetItem(index:Int, item:T) : Void;
}

