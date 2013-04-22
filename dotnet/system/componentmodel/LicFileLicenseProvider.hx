package dotnet.system.componentmodel;

@:native("System.ComponentModel.LicFileLicenseProvider")
extern class LicFileLicenseProvider extends LicenseProvider {

  public function new() : Void;

  function GetKey(type:cs.system.Type) : String;

  public override function GetLicense(context:LicenseContext, type:cs.system.Type, instance:Dynamic, allowExceptions:Bool) : License;

  function IsKeyValid(key:String, type:cs.system.Type) : Bool;
}

