package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.MethodCall")
extern class MethodCall extends dotnet.system.Object  implements IMessage implements IMethodCallMessage implements IMethodMessage implements dotnet.system.runtime.serialization.ISerializable {
  public var ArgCount(default,never) : Int;
  public var Args(default,never) : cs.NativeArray<dotnet.system.Object>;
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

  @:overload(function(h1:cs.NativeArray<Header>) : Void {})
  public function new(msg:IMessage) : Void;

  public function GetArg(argNum:Int) : Dynamic;

  public function GetArgName(index:Int) : String;

  public function GetInArg(argNum:Int) : Dynamic;

  public function GetInArgName(index:Int) : String;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function HeaderHandler(h:cs.NativeArray<Header>) : Dynamic;

  public function Init() : Void;

  public function ResolveMethod() : Void;

  public function RootSetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, ctx:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

