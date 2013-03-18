package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.SemaphoreSecurity") @:final
extern class SemaphoreSecurity extends NativeObjectSecurity {

  @:overload(function(name:String, includesections:AccessControlSections) : Void {})
  public function new() : Void;
}

