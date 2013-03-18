package dotnet.system.reflection;

@:fakeEnum(Int) @:native("System.Reflection.GenericParameterAttributes")
extern enum GenericParameterAttributes {
  Covariant;
  Contravariant;
  VarianceMask;
  None;
  ReferenceTypeConstraint;
  NotNullableValueTypeConstraint;
  DefaultConstructorConstraint;
  SpecialConstraintMask;
}

