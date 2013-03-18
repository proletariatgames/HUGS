package dotnet.system.globalization;

@:native("System.Globalization.DaylightTime")
extern class DaylightTime extends dotnet.system.Object {
  @:skipReflection public var Start(default,never) : dotnet.system.DateTime;
  @:skipReflection public var End(default,never) : dotnet.system.DateTime;
  @:skipReflection public var Delta(default,never) : dotnet.system.TimeSpan;

  public function new(start:dotnet.system.DateTime, end:dotnet.system.DateTime, delta:dotnet.system.TimeSpan) : Void;
}

