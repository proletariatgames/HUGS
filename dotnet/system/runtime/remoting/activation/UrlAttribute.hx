package dotnet.system.runtime.remoting.activation;

@:native("System.Runtime.Remoting.Activation.UrlAttribute") @:final
extern class UrlAttribute extends dotnet.system.runtime.remoting.contexts.ContextAttribute {
  @:skipReflection public var UrlValue(default,never) : String;

  public function new(callsiteURL:String) : Void;
}

