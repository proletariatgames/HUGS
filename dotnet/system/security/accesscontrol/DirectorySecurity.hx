package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.DirectorySecurity") @:final
extern class DirectorySecurity extends FileSystemSecurity {

  @:overload(function(name:String, includeSections:AccessControlSections) : Void {})
  public function new() : Void;
}

