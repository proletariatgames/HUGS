package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.CryptoKeySecurity") @:final
extern class CryptoKeySecurity extends NativeObjectSecurity {

  @:overload(function(securityDescriptor:CommonSecurityDescriptor) : Void {})
  public function new() : Void;
}

