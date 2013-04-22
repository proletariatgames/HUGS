package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.ConstructionCall")
extern class ConstructionCall extends MethodCall  implements dotnet.system.runtime.remoting.activation.IConstructionCallMessage implements IMessage implements IMethodCallMessage implements IMethodMessage {
  public var ActivationType(default,never) : cs.system.Type;
  public var ActivationTypeName(default,never) : String;
  public var Activator : dotnet.system.runtime.remoting.activation.IActivator;
  public var CallSiteActivationAttributes(default,never) : cs.NativeArray<dotnet.system.Object>;
  public var ContextProperties(default,never) : dotnet.system.collections.IList;

  @:overload(function(m:IMessage) : Void {})
  public function new(headers:cs.NativeArray<Header>) : Void;

  @:overload(function(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void {})
  public override function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;
}

