package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.MethodResponse")
extern class MethodResponse extends dotnet.system.Object  implements IMessage implements IMethodMessage implements IMethodReturnMessage implements dotnet.system.runtime.serialization.ISerializable {
  @:skipReflection public var ArgCount(default,never) : Int;
  @:skipReflection public var Args(default,never) : cs.NativeArray<dotnet.system.Object>;
  @:skipReflection public var Exception(default,never) : dotnet.system.Exception;
  @:skipReflection public var HasVarArgs(default,never) : Bool;
  @:skipReflection public var LogicalCallContext(default,never) : LogicalCallContext;
  @:skipReflection public var MethodBase(default,never) : dotnet.system.reflection.MethodBase;
  @:skipReflection public var MethodName(default,never) : String;
  @:skipReflection public var MethodSignature(default,never) : Dynamic;
  @:skipReflection public var OutArgCount(default,never) : Int;
  @:skipReflection public var OutArgs(default,never) : cs.NativeArray<dotnet.system.Object>;
  @:skipReflection public var Properties(default,never) : dotnet.system.collections.IDictionary;
  @:skipReflection public var ReturnValue(default,never) : Dynamic;
  @:skipReflection public var TypeName(default,never) : String;
  public var Uri : String;

  public function new(h1:cs.NativeArray<Header>, mcm:IMethodCallMessage) : Void;

  public function GetArg(argNum:Int) : Dynamic;

  public function GetArgName(index:Int) : String;

  public function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function GetOutArg(argNum:Int) : Dynamic;

  public function GetOutArgName(index:Int) : String;

  public function RootSetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, ctx:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

