package dotnet.system.threading;

@:fakeEnum(Int) @:native("System.Threading.LockRecursionPolicy")
extern enum LockRecursionPolicy {
  NoRecursion;
  SupportsRecursion;
}

