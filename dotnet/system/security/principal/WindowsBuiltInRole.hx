package dotnet.system.security.principal;

@:fakeEnum(Int) @:native("System.Security.Principal.WindowsBuiltInRole")
extern enum WindowsBuiltInRole {
  Administrator;
  User;
  Guest;
  PowerUser;
  AccountOperator;
  SystemOperator;
  PrintOperator;
  BackupOperator;
  Replicator;
}

