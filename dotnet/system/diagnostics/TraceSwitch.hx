package dotnet.system.diagnostics;

@:native("System.Diagnostics.TraceSwitch")
extern class TraceSwitch extends Switch {
  public var Level : TraceLevel;
  public var TraceError(default,never) : Bool;
  public var TraceWarning(default,never) : Bool;
  public var TraceInfo(default,never) : Bool;
  public var TraceVerbose(default,never) : Bool;

  @:overload(function(displayName:String, description:String, defaultSwitchValue:String) : Void {})
  public function new(displayName:String, description:String) : Void;

  override function OnSwitchSettingChanged() : Void;

  override function OnValueChanged() : Void;
}

