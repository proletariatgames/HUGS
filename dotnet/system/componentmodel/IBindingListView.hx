package dotnet.system.componentmodel;

@:native("System.ComponentModel.IBindingListView")
extern interface IBindingListView extends dotnet.system.collections.ICollection extends dotnet.system.collections.IList extends dotnet.system.collections.IEnumerable extends IBindingList {

  function ApplySort(sorts:ListSortDescriptionCollection) : Void;
}

