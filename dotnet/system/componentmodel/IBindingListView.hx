package dotnet.system.componentmodel;

@:native("System.ComponentModel.IBindingListView")
extern interface IBindingListView extends dotnet.system.collections.ICollection extends dotnet.system.collections.IList extends dotnet.system.collections.IEnumerable extends IBindingList {
  var Filter : String;
  var SortDescriptions(default,never) : ListSortDescriptionCollection;
  var SupportsAdvancedSorting(default,never) : Bool;
  var SupportsFiltering(default,never) : Bool;

  function ApplySort(sorts:ListSortDescriptionCollection) : Void;

  function RemoveFilter() : Void;
}

