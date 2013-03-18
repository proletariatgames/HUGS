package dotnet.system.reflection;

@:fakeEnum(Int) @:native("System.Reflection.TypeAttributes")
extern enum TypeAttributes {
  VisibilityMask;
  NotPublic;
  Public;
  NestedPublic;
  NestedPrivate;
  NestedFamily;
  NestedAssembly;
  NestedFamANDAssem;
  NestedFamORAssem;
  LayoutMask;
  AutoLayout;
  SequentialLayout;
  ExplicitLayout;
  ClassSemanticsMask;
  Class;
  Interface;
  Abstract;
  Sealed;
  SpecialName;
  Import;
  Serializable;
  StringFormatMask;
  AnsiClass;
  UnicodeClass;
  AutoClass;
  BeforeFieldInit;
  ReservedMask;
  RTSpecialName;
  HasSecurity;
  CustomFormatClass;
  CustomFormatMask;
}

