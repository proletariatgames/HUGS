package dotnet.system.net.security;

@:native("System.Net.Security.RemoteCertificateValidationCallback") @:final
extern class RemoteCertificateValidationCallback extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

