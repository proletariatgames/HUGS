package dotnet.system.reflection;

@:fakeEnum(Int) @:native("System.Reflection.MemberTypes")
extern enum MemberTypes {
  Constructor;
  Event;
  Field;
  Method;
  Property;
  TypeInfo;
  Custom;
  NestedType;
  All;
}

