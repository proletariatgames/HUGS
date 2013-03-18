package dotnet.system.reflection.emit;

@:fakeEnum(Int) @:native("System.Reflection.Emit.AssemblyBuilderAccess")
extern enum AssemblyBuilderAccess {
  Run;
  Save;
  RunAndSave;
  ReflectionOnly;
}

