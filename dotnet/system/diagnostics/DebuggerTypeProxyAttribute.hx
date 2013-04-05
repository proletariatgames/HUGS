package dotnet.system.diagnostics;

@:native("System.Diagnostics.DebuggerTypeProxyAttribute") @:final
extern class DebuggerTypeProxyAttribute extends dotnet.system.Attribute {
  public var ProxyTypeName(default,never) : String;
  public var Target : cs.system.Type;
  public var TargetTypeName : String;

  @:overload(function(typeName:String) : Void {})
  public function new(type:cs.system.Type) : Void;
}

