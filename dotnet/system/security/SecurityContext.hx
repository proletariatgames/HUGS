package dotnet.system.security;

@:native("System.Security.SecurityContext") @:final
extern class SecurityContext extends dotnet.system.Object {

  public static function Capture() : SecurityContext;

  public function CreateCopy() : SecurityContext;

  public static function IsFlowSuppressed() : Bool;

  public static function IsWindowsIdentityFlowSuppressed() : Bool;

  public static function RestoreFlow() : Void;

  public static function Run(securityContext:SecurityContext, _callback:dotnet.system.threading.ContextCallback, state:Dynamic) : Void;

  public static function SuppressFlow() : dotnet.system.threading.AsyncFlowControl;

  public static function SuppressFlowWindowsIdentity() : dotnet.system.threading.AsyncFlowControl;
}

