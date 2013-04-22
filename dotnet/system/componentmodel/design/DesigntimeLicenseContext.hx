package dotnet.system.componentmodel.design;

@:native("System.ComponentModel.Design.DesigntimeLicenseContext")
extern class DesigntimeLicenseContext extends dotnet.system.componentmodel.LicenseContext {

  public function new() : Void;

  @:overload(function(type:cs.system.Type, resourceAssembly:dotnet.system.reflection.Assembly) : String {})
  public override function GetSavedLicenseKey(type:cs.system.Type, resourceAssembly:dotnet.system.reflection.Assembly) : String;

  @:overload(function(type:cs.system.Type, key:String) : Void {})
  public override function SetSavedLicenseKey(type:cs.system.Type, key:String) : Void;
}

