package dotnet.system.security.accesscontrol;

@:fakeEnum(Int) @:native("System.Security.AccessControl.ObjectAceFlags")
extern enum ObjectAceFlags {
  None;
  ObjectAceTypePresent;
  InheritedObjectAceTypePresent;
}

