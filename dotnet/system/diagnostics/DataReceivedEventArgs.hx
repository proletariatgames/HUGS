package dotnet.system.diagnostics;

@:native("System.Diagnostics.DataReceivedEventArgs")
extern class DataReceivedEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var Data(default,never) : String;
}

