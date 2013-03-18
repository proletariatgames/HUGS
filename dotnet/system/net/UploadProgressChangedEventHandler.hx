package dotnet.system.net;

@:native("System.Net.UploadProgressChangedEventHandler") @:final
extern class UploadProgressChangedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

