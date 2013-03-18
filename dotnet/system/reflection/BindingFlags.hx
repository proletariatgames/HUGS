package dotnet.system.reflection;

@:fakeEnum(Int) @:native("System.Reflection.BindingFlags")
extern enum BindingFlags {
  Default;
  IgnoreCase;
  DeclaredOnly;
  Instance;
  Static;
  Public;
  NonPublic;
  FlattenHierarchy;
  InvokeMethod;
  CreateInstance;
  GetField;
  SetField;
  GetProperty;
  SetProperty;
  PutDispProperty;
  PutRefDispProperty;
  ExactBinding;
  SuppressChangeType;
  OptionalParamBinding;
  IgnoreReturn;
}

