package dotnet.system.net;

@:native("System.Net.UploadFileCompletedEventHandler") @:final
extern class UploadFileCompletedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

