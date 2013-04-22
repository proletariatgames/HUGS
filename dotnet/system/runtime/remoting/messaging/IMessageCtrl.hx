package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.IMessageCtrl")
extern interface IMessageCtrl {

  function Cancel(msToCancel:Int) : Void;
}

