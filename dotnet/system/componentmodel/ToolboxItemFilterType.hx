package dotnet.system.componentmodel;

@:fakeEnum(Int) @:native("System.ComponentModel.ToolboxItemFilterType")
extern enum ToolboxItemFilterType {
  Allow;
  Custom;
  Prevent;
  Require;
}

