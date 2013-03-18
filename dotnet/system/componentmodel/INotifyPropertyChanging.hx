package dotnet.system.componentmodel;

@:native("System.ComponentModel.INotifyPropertyChanging")
extern interface INotifyPropertyChanging {
  public var PropertyChanging(default,null) : dotnet.system.NativeEvent<PropertyChangingEventArgs>;
}

