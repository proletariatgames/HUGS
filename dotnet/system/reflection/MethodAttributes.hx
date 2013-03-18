package dotnet.system.reflection;

@:fakeEnum(Int) @:native("System.Reflection.MethodAttributes")
extern enum MethodAttributes {
  MemberAccessMask;
  PrivateScope;
  Private;
  FamANDAssem;
  Assembly;
  Family;
  FamORAssem;
  Public;
  Static;
  Final;
  Virtual;
  HideBySig;
  VtableLayoutMask;
  CheckAccessOnOverride;
  ReuseSlot;
  NewSlot;
  Abstract;
  SpecialName;
  PinvokeImpl;
  UnmanagedExport;
  RTSpecialName;
  ReservedMask;
  HasSecurity;
  RequireSecObject;
}

