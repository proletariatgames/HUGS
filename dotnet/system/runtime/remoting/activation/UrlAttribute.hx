package dotnet.system.runtime.remoting.activation;

@:native("System.Runtime.Remoting.Activation.UrlAttribute") @:final
extern class UrlAttribute extends dotnet.system.runtime.remoting.contexts.ContextAttribute {
  public var UrlValue(default,never) : String;

  public function new(callsiteURL:String) : Void;

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(o:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function(ctorMsg:IConstructionCallMessage) : Void {})
  public override function GetPropertiesForNewContext(ctorMsg:IConstructionCallMessage) : Void;

  @:overload(function(ctx:dotnet.system.runtime.remoting.contexts.Context, msg:IConstructionCallMessage) : Bool {})
  public override function IsContextOK(ctx:dotnet.system.runtime.remoting.contexts.Context, ctorMsg:IConstructionCallMessage) : Bool;
}

