package dotnet.system.diagnostics;

@:fakeEnum(Int) @:native("System.Diagnostics.ProcessWindowStyle")
extern enum ProcessWindowStyle {
  Hidden;
  Maximized;
  Minimized;
  Normal;
}

