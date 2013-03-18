package dotnet.system;

@:fakeEnum(Int) @:native("System.AttributeTargets")
extern enum AttributeTargets {
  Assembly;
  Module;
  Class;
  Struct;
  Enum;
  Constructor;
  Method;
  Property;
  Field;
  Event;
  Interface;
  Parameter;
  Delegate;
  ReturnValue;
  GenericParameter;
  All;
}

