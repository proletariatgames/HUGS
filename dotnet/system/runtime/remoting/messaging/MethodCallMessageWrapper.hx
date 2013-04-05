package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.MethodCallMessageWrapper")
extern class MethodCallMessageWrapper extends InternalMessageWrapper  implements IMessage implements IMethodCallMessage implements IMethodMessage {
  public var ArgCount(default,never) : Int;
  public var Args : cs.NativeArray<dotnet.system.Object>;
  public var HasVarArgs(default,never) : Bool;
  public var InArgCount(default,never) : Int;
  public var InArgs(default,never) : cs.NativeArray<dotnet.system.Object>;
  public var LogicalCallContext(default,never) : LogicalCallContext;
  public var MethodBase(default,never) : dotnet.system.reflection.MethodBase;
  public var MethodName(default,never) : String;
  public var MethodSignature(default,never) : Dynamic;
  public var Properties(default,never) : dotnet.system.collections.IDictionary;
  public var TypeName(default,never) : String;
  public var Uri : String;

  public function new(msg:IMethodCallMessage) : Void;

  public function GetArg(argNum:Int) : Dynamic;

  public function GetArgName(index:Int) : String;

  public function GetInArg(argNum:Int) : Dynamic;

  public function GetInArgName(index:Int) : String;
}

