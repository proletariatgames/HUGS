package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.DesigntimeLicenseContext")
extern class DesigntimeLicenseContext extends dotnet.system.componentmodel.LicenseContext {
  public override var UsageMode(default,never) : dotnet.system.componentmodel.LicenseUsageMode;

  public function new() : Void;

  public override function GetSavedLicenseKey(type:cs.system.Type, resourceAssembly:dotnet.system.reflection.Assembly) : String;

  public override function SetSavedLicenseKey(type:cs.system.Type, key:String) : Void;
}

