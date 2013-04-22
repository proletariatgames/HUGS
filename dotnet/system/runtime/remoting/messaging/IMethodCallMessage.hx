package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.IMethodCallMessage")
extern interface IMethodCallMessage extends IMessage extends IMethodMessage {
  var InArgCount(default,never) : Int;
  var InArgs(default,never) : cs.NativeArray<dotnet.system.Object>;

  function GetInArg(argNum:Int) : Dynamic;

  function GetInArgName(index:Int) : String;
}

