package dotnet.system.net;

@:native("System.Net.DownloadDataCompletedEventHandler") @:final
extern class DownloadDataCompletedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

