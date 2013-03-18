package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.FieldBuilder") @:final
extern class FieldBuilder extends dotnet.system.reflection.FieldInfo  implements dotnet.system.runtime.interopservices._FieldBuilder {

  public function GetToken() : FieldToken;

  public function SetConstant(defaultValue:Dynamic) : Void;

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetCustomAttribute(customBuilder:CustomAttributeBuilder) : Void;

  public function SetMarshal(unmanagedMarshal:UnmanagedMarshal) : Void;

  public function SetOffset(iOffset:Int) : Void;
}

