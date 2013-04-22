package dotnet.system.componentmodel;

@:native("System.ComponentModel.License")
extern class License extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var LicenseKey(default,never) : String;

  public function Dispose() : Void;
}

