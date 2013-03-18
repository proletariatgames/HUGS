package dotnet.system.componentmodel;

@:fakeEnum(Int) @:native("System.ComponentModel.CollectionChangeAction")
extern enum CollectionChangeAction {
  Add;
  Remove;
  Refresh;
}

