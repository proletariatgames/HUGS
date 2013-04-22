package dotnet.system.componentmodel;

@:native("System.ComponentModel.LicFileLicenseProvider")
extern class LicFileLicenseProvider extends LicenseProvider {

  public function new() : Void;

  @:overload(function(context:LicenseContext, type:cs.system.Type, instance:Dynamic, allowExceptions:Bool) : License {})
  public override function GetLicense(context:LicenseContext, type:cs.system.Type, instance:Dynamic, allowExceptions:Bool) : License;
}

