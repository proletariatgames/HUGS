package dotnet.system.componentmodel;

@:native("System.ComponentModel.LicenseContext")
extern class LicenseContext extends dotnet.system.Object  implements dotnet.system.IServiceProvider {
  public var UsageMode(default,never) : LicenseUsageMode;

  public function new() : Void;

  public function GetSavedLicenseKey(type:cs.system.Type, resourceAssembly:dotnet.system.reflection.Assembly) : String;

  public function GetService(type:cs.system.Type) : Dynamic;

  public function SetSavedLicenseKey(type:cs.system.Type, key:String) : Void;
}

