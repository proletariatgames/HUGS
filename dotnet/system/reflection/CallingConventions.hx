package dotnet.system.reflection;

@:fakeEnum(Int) @:native("System.Reflection.CallingConventions")
extern enum CallingConventions {
  Standard;
  VarArgs;
  Any;
  HasThis;
  ExplicitThis;
}

