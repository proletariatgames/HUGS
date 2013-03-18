package dotnet.system.componentmodel;

@:native("System.ComponentModel.IBindingList")
extern interface IBindingList extends dotnet.system.collections.ICollection extends dotnet.system.collections.IList extends dotnet.system.collections.IEnumerable {
  public var ListChanged(default,null) : dotnet.system.NativeEvent<ListChangedEventArgs>;
}

