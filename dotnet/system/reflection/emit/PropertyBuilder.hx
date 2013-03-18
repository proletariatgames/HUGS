package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.PropertyBuilder") @:final
extern class PropertyBuilder extends dotnet.system.reflection.PropertyInfo  implements dotnet.system.runtime.interopservices._PropertyBuilder {
  @:skipReflection public var PropertyToken(default,never) : PropertyToken;

  public function AddOtherMethod(mdBuilder:MethodBuilder) : Void;

  public function SetConstant(defaultValue:Dynamic) : Void;

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetCustomAttribute(customBuilder:CustomAttributeBuilder) : Void;

  public function SetGetMethod(mdBuilder:MethodBuilder) : Void;

  public function SetSetMethod(mdBuilder:MethodBuilder) : Void;
}

