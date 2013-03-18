package dotnet.system.timers;

@:native("System.Timers.ElapsedEventArgs")
extern class ElapsedEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var SignalTime(default,never) : dotnet.system.DateTime;
}

