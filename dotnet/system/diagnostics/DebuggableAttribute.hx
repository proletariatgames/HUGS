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
  public var DebuggingFlags(default,never) : DebuggableAttribute_DebuggingModes;
  public var IsJITTrackingEnabled(default,never) : Bool;
  public var IsJITOptimizerDisabled(default,never) : Bool;

  @:overload(function(isJITTrackingEnabled:Bool, isJITOptimizerDisabled:Bool) : Void {})
  public function new(modes:DebuggableAttribute_DebuggingModes) : Void;
}

