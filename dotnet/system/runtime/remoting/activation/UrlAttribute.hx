package dotnet.system.runtime.remoting.activation;

@:native("System.Runtime.Remoting.Activation.UrlAttribute") @:final
extern class UrlAttribute extends dotnet.system.runtime.remoting.contexts.ContextAttribute {
  public var UrlValue(default,never) : String;

  public function new(callsiteURL:String) : Void;

  public override function Equals(o:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function GetPropertiesForNewContext(ctorMsg:IConstructionCallMessage) : Void;

  public override function IsContextOK(ctx:dotnet.system.runtime.remoting.contexts.Context, msg:IConstructionCallMessage) : Bool;
}

