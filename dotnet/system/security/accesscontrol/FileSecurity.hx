package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.FileSecurity") @:final
extern class FileSecurity extends FileSystemSecurity {

  @:overload(function() : Void {})
  public function new(fileName:String, includeSections:AccessControlSections) : Void;
}

