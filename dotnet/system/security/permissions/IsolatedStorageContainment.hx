package dotnet.system.security.permissions;

@:fakeEnum(Int) @:native("System.Security.Permissions.IsolatedStorageContainment")
extern enum IsolatedStorageContainment {
  None;
  DomainIsolationByUser;
  AssemblyIsolationByUser;
  DomainIsolationByRoamingUser;
  AssemblyIsolationByRoamingUser;
  AdministerIsolatedStorageByUser;
  UnrestrictedIsolatedStorage;
  ApplicationIsolationByUser;
  DomainIsolationByMachine;
  AssemblyIsolationByMachine;
  ApplicationIsolationByMachine;
  ApplicationIsolationByRoamingUser;
}

