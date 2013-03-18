package dotnet.system.diagnostics;

@:fakeEnum(Int) @:native("System.Diagnostics.DebuggableAttribute.DebuggingModes")
extern enum DebuggableAttribute_DebuggingModes {
  None;
  Default;
  IgnoreSymbolStoreSequencePoints;
  EnableEditAndContinue;
  DisableOptimizations;
}

@:native("System.Diagnostics.DebuggableAttribute") @:final
extern class DebuggableAttribute extends dotnet.system.Attribute {
  @:skipReflection public var DebuggingFlags(default,never) : DebuggableAttribute_DebuggingModes;
  @:skipReflection public var IsJITTrackingEnabled(default,never) : Bool;
  @:skipReflection public var IsJITOptimizerDisabled(default,never) : Bool;

  @:overload(function(isJITTrackingEnabled:Bool, isJITOptimizerDisabled:Bool) : Void {})
  public function new(modes:DebuggableAttribute_DebuggingModes) : Void;
}

