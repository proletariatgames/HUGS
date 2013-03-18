package dotnet.system.diagnostics;

@:native("System.Diagnostics.SwitchLevelAttribute") @:final
extern class SwitchLevelAttribute extends dotnet.system.Attribute {
  public var SwitchLevelType : cs.system.Type;

  public function new(switchLevelType:cs.system.Type) : Void;
}

