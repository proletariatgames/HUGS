package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.DirectorySecurity") @:final
extern class DirectorySecurity extends FileSystemSecurity {

  @:overload(function() : Void {})
  public function new(name:String, includeSections:AccessControlSections) : Void;
}

