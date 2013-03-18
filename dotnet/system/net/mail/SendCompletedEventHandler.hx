package dotnet.system.net.mail;

@:native("System.Net.Mail.SendCompletedEventHandler") @:final
extern class SendCompletedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

