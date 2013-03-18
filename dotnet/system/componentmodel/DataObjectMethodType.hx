package dotnet.system.componentmodel;

@:fakeEnum(Int) @:native("System.ComponentModel.DataObjectMethodType")
extern enum DataObjectMethodType {
  Fill;
  Select;
  Update;
  Insert;
  Delete;
}

