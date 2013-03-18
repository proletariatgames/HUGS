package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.IComponentChangeService")
extern interface IComponentChangeService {
  public var ComponentAdded(default,null) : dotnet.system.NativeEvent<ComponentEventArgs>;
  public var ComponentAdding(default,null) : dotnet.system.NativeEvent<ComponentEventArgs>;
  public var ComponentChanged(default,null) : dotnet.system.NativeEvent<ComponentChangedEventArgs>;
  public var ComponentChanging(default,null) : dotnet.system.NativeEvent<ComponentChangingEventArgs>;
  public var ComponentRemoved(default,null) : dotnet.system.NativeEvent<ComponentEventArgs>;
  public var ComponentRemoving(default,null) : dotnet.system.NativeEvent<ComponentEventArgs>;
  public var ComponentRename(default,null) : dotnet.system.NativeEvent<ComponentRenameEventArgs>;
}

