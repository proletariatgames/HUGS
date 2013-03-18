package dotnet.system.reflection;

@:fakeEnum(Int) @:native("System.Reflection.ParameterAttributes")
extern enum ParameterAttributes {
  None;
  In;
  Out;
  Lcid;
  Retval;
  Optional;
  ReservedMask;
  HasDefault;
  HasFieldMarshal;
  Reserved3;
  Reserved4;
}

