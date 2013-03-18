package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.FileSecurity") @:final
extern class FileSecurity extends FileSystemSecurity {

  @:overload(function(fileName:String, includeSections:AccessControlSections) : Void {})
  public function new() : Void;
}

