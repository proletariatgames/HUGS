package dotnet.system.threading;

@:fakeEnum(Int) @:native("System.Threading.EventResetMode")
extern enum EventResetMode {
  AutoReset;
  ManualReset;
}

