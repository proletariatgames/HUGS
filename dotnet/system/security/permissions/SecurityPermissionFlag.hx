package dotnet.system.security.permissions;

@:fakeEnum(Int) @:native("System.Security.Permissions.SecurityPermissionFlag")
extern enum SecurityPermissionFlag {
  NoFlags;
  Assertion;
  UnmanagedCode;
  SkipVerification;
  Execution;
  ControlThread;
  ControlEvidence;
  ControlPolicy;
  SerializationFormatter;
  ControlDomainPolicy;
  ControlPrincipal;
  ControlAppDomain;
  RemotingConfiguration;
  Infrastructure;
  BindingRedirects;
  AllFlags;
}

