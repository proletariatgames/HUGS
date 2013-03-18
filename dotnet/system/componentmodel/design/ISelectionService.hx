package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ISelectionService")
extern interface ISelectionService {
  public var SelectionChanged(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var SelectionChanging(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
}

