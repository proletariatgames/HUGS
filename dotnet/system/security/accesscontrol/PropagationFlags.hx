package dotnet.system.security.accesscontrol;

@:fakeEnum(Int) @:native("System.Security.AccessControl.PropagationFlags")
extern enum PropagationFlags {
  None;
  NoPropagateInherit;
  InheritOnly;
}

