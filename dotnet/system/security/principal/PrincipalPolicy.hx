package dotnet.system.security.principal;

@:fakeEnum(Int) @:native("System.Security.Principal.PrincipalPolicy")
extern enum PrincipalPolicy {
  UnauthenticatedPrincipal;
  NoPrincipal;
  WindowsPrincipal;
}

