package dotnet.system.reflection;

@:fakeEnum(Int) @:native("System.Reflection.AssemblyNameFlags")
extern enum AssemblyNameFlags {
  None;
  PublicKey;
  Retargetable;
  EnableJITcompileOptimizer;
  EnableJITcompileTracking;
}

