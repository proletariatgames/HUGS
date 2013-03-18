package dotnet.system.net;

@:native("System.Net.UploadDataCompletedEventHandler") @:final
extern class UploadDataCompletedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

