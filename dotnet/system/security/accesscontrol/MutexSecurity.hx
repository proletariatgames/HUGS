package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.MutexSecurity") @:final
extern class MutexSecurity extends NativeObjectSecurity {

  @:overload(function(name:String, includeSections:AccessControlSections) : Void {})
  public function new() : Void;
}

