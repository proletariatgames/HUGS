package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.ReturnMessage")
extern class ReturnMessage extends dotnet.system.Object  implements IMessage implements IMethodMessage implements IMethodReturnMessage {
  public var ArgCount(default,never) : Int;
  public var Args(default,never) : cs.NativeArray<dotnet.system.Object>;
  public var HasVarArgs(default,never) : Bool;
  public var LogicalCallContext(default,never) : LogicalCallContext;
  public var MethodBase(default,never) : dotnet.system.reflection.MethodBase;
  public var MethodName(default,never) : String;
  public var MethodSignature(default,never) : Dynamic;
  public var Properties(default,never) : dotnet.system.collections.IDictionary;
  public var TypeName(default,never) : String;
  public var Uri : String;
  public var Exception(default,never) : dotnet.system.Exception;
  public var OutArgCount(default,never) : Int;
  public var OutArgs(default,never) : cs.NativeArray<dotnet.system.Object>;
  public var ReturnValue(default,never) : Dynamic;

  @:overload(function(ret:Dynamic, outArgs:cs.NativeArray<dotnet.system.Object>, outArgsCount:Int, callCtx:LogicalCallContext, mcm:IMethodCallMessage) : Void {})
  public function new(e:dotnet.system.Exception, mcm:IMethodCallMessage) : Void;

  public function GetArg(argNum:Int) : Dynamic;

  public function GetArgName(index:Int) : String;

  public function GetOutArg(argNum:Int) : Dynamic;

  public function GetOutArgName(index:Int) : String;
}

