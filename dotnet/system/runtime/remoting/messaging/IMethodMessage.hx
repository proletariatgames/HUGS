package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.IMethodMessage")
extern interface IMethodMessage extends IMessage {

  function GetArg(argNum:Int) : Dynamic;

  function GetArgName(index:Int) : String;
}

