package dotnet.system.security.permissions;

@:native("System.Security.Permissions.SecurityPermissionAttribute") @:final
extern class SecurityPermissionAttribute extends CodeAccessSecurityAttribute {
  public var Assertion : Bool;
  public var BindingRedirects : Bool;
  public var ControlAppDomain : Bool;
  public var ControlDomainPolicy : Bool;
  public var ControlEvidence : Bool;
  public var ControlPolicy : Bool;
  public var ControlPrincipal : Bool;
  public var ControlThread : Bool;
  public var Execution : Bool;
  public var Infrastructure : Bool;
  public var RemotingConfiguration : Bool;
  public var SerializationFormatter : Bool;
  public var SkipVerification : Bool;
  public var UnmanagedCode : Bool;
  public var Flags : SecurityPermissionFlag;

  @:overload(function() : dotnet.system.security.IPermission {})
  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:SecurityAction) : Void;
}

