package dotnet.system.security.principal;

@:fakeEnum(Int) @:native("System.Security.Principal.WindowsAccountType")
extern enum WindowsAccountType {
  Normal;
  Guest;
  System;
  Anonymous;
}

