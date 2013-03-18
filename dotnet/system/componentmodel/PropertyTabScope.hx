package dotnet.system.componentmodel;

@:fakeEnum(Int) @:native("System.ComponentModel.PropertyTabScope")
extern enum PropertyTabScope {
  Static;
  Global;
  Document;
  Component;
}

