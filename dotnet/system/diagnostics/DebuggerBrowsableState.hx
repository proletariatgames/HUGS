package dotnet.system.diagnostics;

@:fakeEnum(Int) @:native("System.Diagnostics.DebuggerBrowsableState")
extern enum DebuggerBrowsableState {
  Never;
  Collapsed;
  RootHidden;
}

