package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.ISelectionService")
extern interface ISelectionService {
  public var SelectionChanged(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public var SelectionChanging(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;

  function GetComponentSelected(component:Dynamic) : Bool;

  function GetSelectedComponents() : dotnet.system.collections.ICollection;

  @:overload(function(components:dotnet.system.collections.ICollection, selectionType:SelectionTypes) : Void {})
  function SetSelectedComponents(components:dotnet.system.collections.ICollection) : Void;
}

