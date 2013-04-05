package dotnet.system.diagnostics;

@:native("System.Diagnostics.ConditionalAttribute") @:final
extern class ConditionalAttribute extends dotnet.system.Attribute {
  public var ConditionString(default,never) : String;

  public function new(conditionString:String) : Void;
}

