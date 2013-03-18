package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.AutomationProxyAttribute") @:final
extern class AutomationProxyAttribute extends dotnet.system.Attribute {
  @:skipReflection public var Value(default,never) : Bool;

  public function new(val:Bool) : Void;
}

