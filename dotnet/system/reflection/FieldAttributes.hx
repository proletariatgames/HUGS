package dotnet.system.reflection;

@:fakeEnum(Int) @:native("System.Reflection.FieldAttributes")
extern enum FieldAttributes {
  FieldAccessMask;
  PrivateScope;
  Private;
  FamANDAssem;
  Assembly;
  Family;
  FamORAssem;
  Public;
  Static;
  InitOnly;
  Literal;
  NotSerialized;
  HasFieldRVA;
  SpecialName;
  RTSpecialName;
  HasFieldMarshal;
  PinvokeImpl;
  HasDefault;
  ReservedMask;
}

