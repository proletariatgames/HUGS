package dotnet.system.net;

@:native("System.Net.DownloadProgressChangedEventHandler") @:final
extern class DownloadProgressChangedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

