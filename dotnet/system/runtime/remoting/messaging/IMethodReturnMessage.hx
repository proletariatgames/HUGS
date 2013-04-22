package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.IMethodReturnMessage")
extern interface IMethodReturnMessage extends IMessage extends IMethodMessage {
  var Exception(default,never) : dotnet.system.Exception;
  var OutArgCount(default,never) : Int;
  var OutArgs(default,never) : cs.NativeArray<dotnet.system.Object>;
  var ReturnValue(default,never) : Dynamic;

  function GetOutArg(argNum:Int) : Dynamic;

  function GetOutArgName(index:Int) : String;
}

