package dotnet.system.diagnostics;

@:native("System.Diagnostics.DebuggerDisplayAttribute") @:final
extern class DebuggerDisplayAttribute extends dotnet.system.Attribute {
  public var Value(default,never) : String;
  public var Target : cs.system.Type;
  public var TargetTypeName : String;
  public var Type : String;
  public var Name : String;

  public function new(value:String) : Void;
}

