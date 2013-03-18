package dotnet.system.net;

@:native("System.Net.DownloadStringCompletedEventHandler") @:final
extern class DownloadStringCompletedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

