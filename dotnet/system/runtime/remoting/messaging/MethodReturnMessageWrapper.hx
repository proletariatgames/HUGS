package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.MethodReturnMessageWrapper")
extern class MethodReturnMessageWrapper extends InternalMessageWrapper  implements IMessage implements IMethodMessage implements IMethodReturnMessage {
  public var ArgCount(default,never) : Int;
  public var Args : cs.NativeArray<dotnet.system.Object>;
  public var Exception : dotnet.system.Exception;
  public var HasVarArgs(default,never) : Bool;
  public var LogicalCallContext(default,never) : LogicalCallContext;
  public var MethodBase(default,never) : dotnet.system.reflection.MethodBase;
  public var MethodName(default,never) : String;
  public var MethodSignature(default,never) : Dynamic;
  public var OutArgCount(default,never) : Int;
  public var OutArgs(default,never) : cs.NativeArray<dotnet.system.Object>;
  public var Properties(default,never) : dotnet.system.collections.IDictionary;
  public var ReturnValue : Dynamic;
  public var TypeName(default,never) : String;
  public var Uri : String;

  public function new(msg:IMethodReturnMessage) : Void;

  public function GetArg(argNum:Int) : Dynamic;

  public function GetArgName(index:Int) : String;

  public function GetOutArg(argNum:Int) : Dynamic;

  public function GetOutArgName(index:Int) : String;
}

