package dotnet.system.componentmodel.design;

@:fakeEnum(Int) @:native("System.ComponentModel.Design.SelectionTypes")
extern enum SelectionTypes {
  Auto;
  Normal;
  Replace;
  MouseDown;
  MouseUp;
  Click;
  Primary;
  Valid;
  Toggle;
  Add;
  Remove;
}

