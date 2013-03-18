package dotnet.system.componentmodel;

@:native("System.ComponentModel.InstallerTypeAttribute")
extern class InstallerTypeAttribute extends dotnet.system.Attribute {

  @:overload(function(typeName:String) : Void {})
  public function new(installerType:cs.system.Type) : Void;
}

