package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.ConstructionCall")
extern class ConstructionCall extends MethodCall  implements dotnet.system.runtime.remoting.activation.IConstructionCallMessage implements IMessage implements IMethodCallMessage implements IMethodMessage {
  @:skipReflection public var ActivationType(default,never) : cs.system.Type;
  @:skipReflection public var ActivationTypeName(default,never) : String;
  public var Activator : dotnet.system.runtime.remoting.activation.IActivator;
  @:skipReflection public var CallSiteActivationAttributes(default,never) : cs.NativeArray<dotnet.system.Object>;
  @:skipReflection public var ContextProperties(default,never) : dotnet.system.collections.IList;

  @:overload(function(m:IMessage) : Void {})
  public function new(headers:cs.NativeArray<Header>) : Void;
}

