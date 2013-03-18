package dotnet.system.reflection;

@:fakeEnum(Int) @:native("System.Reflection.EventAttributes")
extern enum EventAttributes {
  None;
  SpecialName;
  ReservedMask;
  RTSpecialName;
}

