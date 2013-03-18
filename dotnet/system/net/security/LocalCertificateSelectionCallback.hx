package dotnet.system.net.security;

@:native("System.Net.Security.LocalCertificateSelectionCallback") @:final
extern class LocalCertificateSelectionCallback extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

