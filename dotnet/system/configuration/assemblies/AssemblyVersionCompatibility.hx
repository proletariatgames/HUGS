package dotnet.system.configuration.assemblies;

@:fakeEnum(Int) @:native("System.Configuration.Assemblies.AssemblyVersionCompatibility")
extern enum AssemblyVersionCompatibility {
  SameMachine;
  SameProcess;
  SameDomain;
}

