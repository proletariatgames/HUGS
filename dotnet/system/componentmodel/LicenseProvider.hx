package dotnet.system.componentmodel;

@:native("System.ComponentModel.LicenseProvider")
extern class LicenseProvider extends dotnet.system.Object {

  public function GetLicense(context:LicenseContext, type:cs.system.Type, instance:Dynamic, allowExceptions:Bool) : License;
}

