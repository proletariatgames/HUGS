package dotnet.system.diagnostics;

@:native("System.Diagnostics.DataReceivedEventArgs")
extern class DataReceivedEventArgs extends dotnet.system.EventArgs {
  public var Data(default,never) : String;
}

