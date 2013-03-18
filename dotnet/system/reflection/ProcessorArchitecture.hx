package dotnet.system.reflection;

@:fakeEnum(Int) @:native("System.Reflection.ProcessorArchitecture")
extern enum ProcessorArchitecture {
  None;
  MSIL;
  X86;
  IA64;
  Amd64;
}

