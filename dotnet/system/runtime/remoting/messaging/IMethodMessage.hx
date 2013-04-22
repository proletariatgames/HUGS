package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.IMethodMessage")
extern interface IMethodMessage extends IMessage {
  var ArgCount(default,never) : Int;
  var Args(default,never) : cs.NativeArray<dotnet.system.Object>;
  var HasVarArgs(default,never) : Bool;
  var LogicalCallContext(default,never) : LogicalCallContext;
  var MethodBase(default,never) : dotnet.system.reflection.MethodBase;
  var MethodName(default,never) : String;
  var MethodSignature(default,never) : Dynamic;
  var TypeName(default,never) : String;
  var Uri(default,never) : String;

  function GetArg(argNum:Int) : Dynamic;

  function GetArgName(index:Int) : String;
}

