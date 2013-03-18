package dotnet.system.componentmodel;

@:fakeEnum(Int) @:native("System.ComponentModel.InheritanceLevel")
extern enum InheritanceLevel {
  Inherited;
  InheritedReadOnly;
  NotInherited;
}

