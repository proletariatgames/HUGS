package dotnet.system.componentmodel;

@:native("System.ComponentModel.INotifyPropertyChanged")
extern interface INotifyPropertyChanged {
  public var PropertyChanged(default,null) : dotnet.system.NativeEvent<PropertyChangedEventArgs>;
}

