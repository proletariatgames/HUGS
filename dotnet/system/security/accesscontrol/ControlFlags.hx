package dotnet.system.security.accesscontrol;

@:fakeEnum(Int) @:native("System.Security.AccessControl.ControlFlags")
extern enum ControlFlags {
  None;
  OwnerDefaulted;
  GroupDefaulted;
  DiscretionaryAclPresent;
  DiscretionaryAclDefaulted;
  SystemAclPresent;
  SystemAclDefaulted;
  DiscretionaryAclUntrusted;
  ServerSecurity;
  DiscretionaryAclAutoInheritRequired;
  SystemAclAutoInheritRequired;
  DiscretionaryAclAutoInherited;
  SystemAclAutoInherited;
  DiscretionaryAclProtected;
  SystemAclProtected;
  RMControlValid;
  SelfRelative;
}

