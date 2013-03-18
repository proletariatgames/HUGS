package dotnet.system.componentmodel;

@:native("System.ComponentModel.LicenseContext")
extern class LicenseContext extends dotnet.system.Object  implements dotnet.system.IServiceProvider {

  public function new() : Void;

  public function GetService(type:cs.system.Type) : Dynamic;
}

