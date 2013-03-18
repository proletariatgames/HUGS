package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.GenericTypeParameterBuilder") @:final
extern class GenericTypeParameterBuilder extends cs.system.Type {

  public function SetBaseTypeConstraint(baseTypeConstraint:cs.system.Type) : Void;

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetCustomAttribute(customBuilder:CustomAttributeBuilder) : Void;

  public function SetGenericParameterAttributes(genericParameterAttributes:dotnet.system.reflection.GenericParameterAttributes) : Void;

  public function SetInterfaceConstraints(interfaceConstraints:cs.NativeArray<cs.system.Type>) : Void;
}

