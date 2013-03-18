package dotnet.system.diagnostics;

@:fakeEnum(Int) @:native("System.Diagnostics.OverflowAction")
extern enum OverflowAction {
  DoNotOverwrite;
  OverwriteAsNeeded;
  OverwriteOlder;
}

