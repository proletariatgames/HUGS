package dotnet.system.security.principal;

@:fakeEnum(Int) @:native("System.Security.Principal.TokenImpersonationLevel")
extern enum TokenImpersonationLevel {
  Anonymous;
  Delegation;
  Identification;
  Impersonation;
  None;
}

