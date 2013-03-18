package dotnet.system.diagnostics;

@:native("System.Diagnostics.TraceSwitch")
extern class TraceSwitch extends Switch {
  public var Level : TraceLevel;
  @:skipReflection public var TraceError(default,never) : Bool;
  @:skipReflection public var TraceWarning(default,never) : Bool;
  @:skipReflection public var TraceInfo(default,never) : Bool;
  @:skipReflection public var TraceVerbose(default,never) : Bool;

  @:overload(function(displayName:String, description:String, defaultSwitchValue:String) : Void {})
  public function new(displayName:String, description:String) : Void;
}

