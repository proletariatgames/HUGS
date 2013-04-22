package dotnet.system.componentmodel;

@:native("System.ComponentModel.IBindingList")
extern interface IBindingList extends dotnet.system.collections.ICollection extends dotnet.system.collections.IList extends dotnet.system.collections.IEnumerable {
  public var ListChanged(default,null) : dotnet.system.NativeEvent<ListChangedEventArgs>;
  var AllowEdit(default,never) : Bool;
  var AllowNew(default,never) : Bool;
  var AllowRemove(default,never) : Bool;
  var IsSorted(default,never) : Bool;
  var SortDirection(default,never) : ListSortDirection;
  var SortProperty(default,never) : PropertyDescriptor;
  var SupportsChangeNotification(default,never) : Bool;
  var SupportsSearching(default,never) : Bool;
  var SupportsSorting(default,never) : Bool;

  function AddIndex(property:PropertyDescriptor) : Void;

  function AddNew() : Dynamic;

  function ApplySort(property:PropertyDescriptor, direction:ListSortDirection) : Void;

  function Find(property:PropertyDescriptor, key:Dynamic) : Int;

  function RemoveIndex(property:PropertyDescriptor) : Void;

  function RemoveSort() : Void;
}

