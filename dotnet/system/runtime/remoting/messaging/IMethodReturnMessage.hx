package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.IMethodReturnMessage")
extern interface IMethodReturnMessage extends IMessage extends IMethodMessage {

  function GetOutArg(argNum:Int) : Dynamic;

  function GetOutArgName(index:Int) : String;
}

