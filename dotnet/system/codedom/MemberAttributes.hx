package dotnet.system.codedom;

@:fakeEnum(Int) @:native("System.CodeDom.MemberAttributes")
extern enum MemberAttributes {
  Abstract;
  Final;
  Static;
  Override;
  Const;
  ScopeMask;
  New;
  VTableMask;
  Overloaded;
  Assembly;
  FamilyAndAssembly;
  Family;
  FamilyOrAssembly;
  Private;
  Public;
  AccessMask;
}

