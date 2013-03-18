package dotnet.system.componentmodel;

@:fakeEnum(Int) @:native("System.ComponentModel.ListChangedType")
extern enum ListChangedType {
  Reset;
  ItemAdded;
  ItemDeleted;
  ItemMoved;
  ItemChanged;
  PropertyDescriptorAdded;
  PropertyDescriptorDeleted;
  PropertyDescriptorChanged;
}

