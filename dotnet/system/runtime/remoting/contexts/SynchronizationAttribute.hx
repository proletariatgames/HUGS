package dotnet.system.runtime.remoting.contexts;

@:native("System.Runtime.Remoting.Contexts.SynchronizationAttribute")
extern class SynchronizationAttribute extends ContextAttribute  implements IContributeClientContextSink implements IContributeServerContextSink {
  public static var NOT_SUPPORTED : Int;
  public static var SUPPORTED : Int;
  public static var REQUIRED : Int;
  public static var REQUIRES_NEW : Int;
  public var IsReEntrant(default,never) : Bool;
  public var Locked : Bool;

  @:overload(function(flag:Int, reEntrant:Bool) : Void {})
  @:overload(function(reEntrant:Bool) : Void {})
  @:overload(function(flag:Int) : Void {})
  public function new() : Void;

  public function GetClientContextSink(nextSink:dotnet.system.runtime.remoting.messaging.IMessageSink) : dotnet.system.runtime.remoting.messaging.IMessageSink;

  public override function GetPropertiesForNewContext(ctorMsg:dotnet.system.runtime.remoting.activation.IConstructionCallMessage) : Void;

  public function GetServerContextSink(nextSink:dotnet.system.runtime.remoting.messaging.IMessageSink) : dotnet.system.runtime.remoting.messaging.IMessageSink;

  public override function IsContextOK(ctx:Context, msg:dotnet.system.runtime.remoting.activation.IConstructionCallMessage) : Bool;
}

