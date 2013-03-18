package dotnet.system.componentmodel;

@:native("System.ComponentModel.ListSortDescription")
extern class ListSortDescription extends dotnet.system.Object {
  public var PropertyDescriptor : PropertyDescriptor;
  public var SortDirection : ListSortDirection;

  public function new(propertyDescriptor:PropertyDescriptor, sortDirection:ListSortDirection) : Void;
}

