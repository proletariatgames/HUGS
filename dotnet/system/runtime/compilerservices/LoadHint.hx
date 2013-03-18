package dotnet.system.runtime.compilerservices;

@:fakeEnum(Int) @:native("System.Runtime.CompilerServices.LoadHint")
extern enum LoadHint {
  Default;
  Always;
  Sometimes;
}

