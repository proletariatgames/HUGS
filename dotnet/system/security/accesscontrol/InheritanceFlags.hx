package dotnet.system.security.accesscontrol;

@:fakeEnum(Int) @:native("System.Security.AccessControl.InheritanceFlags")
extern enum InheritanceFlags {
  None;
  ContainerInherit;
  ObjectInherit;
}

