package dotnet.system.threading;

@:fakeEnum(Int) @:native("System.Threading.ThreadPriority")
extern enum ThreadPriority {
  Lowest;
  BelowNormal;
  Normal;
  AboveNormal;
  Highest;
}

