package dotnet.system.reflection;

@:fakeEnum(Int) @:native("System.Reflection.PropertyAttributes")
extern enum PropertyAttributes {
  None;
  SpecialName;
  ReservedMask;
  RTSpecialName;
  HasDefault;
  Reserved2;
  Reserved3;
  Reserved4;
}

