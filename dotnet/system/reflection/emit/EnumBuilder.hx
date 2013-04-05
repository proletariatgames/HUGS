package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.EnumBuilder") @:final
extern class EnumBuilder extends cs.system.Type  implements dotnet.system.runtime.interopservices._EnumBuilder {
  public var TypeToken(default,never) : TypeToken;
  public var UnderlyingField(default,never) : FieldBuilder;

  public function CreateType() : cs.system.Type;

  public function DefineLiteral(literalName:String, literalValue:Dynamic) : FieldBuilder;

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetCustomAttribute(customBuilder:CustomAttributeBuilder) : Void;
}

