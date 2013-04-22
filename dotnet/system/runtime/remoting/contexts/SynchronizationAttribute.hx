package dotnet.system.runtime.remoting.contexts;

@:native("System.Runtime.Remoting.Contexts.SynchronizationAttribute")
extern class SynchronizationAttribute extends ContextAttribute  implements IContributeClientContextSink implements IContributeServerContextSink {
  public static var NOT_SUPPORTED : Int;
  public static var SUPPORTED : Int;
  public static var REQUIRED : Int;
  public static var REQUIRES_NEW : Int;
  public var IsReEntrant(default,never) : Bool;
  public var Locked : Bool;

  @:overload(function() : Void {})
  @:overload(function(reEntrant:Bool) : Void {})
  @:overload(function(flag:Int) : Void {})
  public function new(flag:Int, reEntrant:Bool) : Void;

  public function GetClientContextSink(nextSink:dotnet.system.runtime.remoting.messaging.IMessageSink) : dotnet.system.runtime.remoting.messaging.IMessageSink;

  @:overload(function(ctorMsg:dotnet.system.runtime.remoting.activation.IConstructionCallMessage) : Void {})
  public override function GetPropertiesForNewContext(ctorMsg:dotnet.system.runtime.remoting.activation.IConstructionCallMessage) : Void;

  public function GetServerContextSink(nextSink:dotnet.system.runtime.remoting.messaging.IMessageSink) : dotnet.system.runtime.remoting.messaging.IMessageSink;

  @:overload(function(ctx:Context, msg:dotnet.system.runtime.remoting.activation.IConstructionCallMessage) : Bool {})
  public override function IsContextOK(ctx:Context, ctorMsg:dotnet.system.runtime.remoting.activation.IConstructionCallMessage) : Bool;
}

