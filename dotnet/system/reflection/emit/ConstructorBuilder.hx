package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.ConstructorBuilder") @:final
extern class ConstructorBuilder extends dotnet.system.reflection.ConstructorInfo  implements dotnet.system.runtime.interopservices._ConstructorBuilder {
  public var InitLocals : Bool;
  @:skipReflection public var ReturnType(default,never) : cs.system.Type;
  @:skipReflection public var Signature(default,never) : String;

  public function AddDeclarativeSecurity(action:dotnet.system.security.permissions.SecurityAction, pset:dotnet.system.security.PermissionSet) : Void;

  public function DefineParameter(iSequence:Int, attributes:dotnet.system.reflection.ParameterAttributes, strParamName:String) : ParameterBuilder;

  @:overload(function(streamSize:Int) : ILGenerator {})
  public function GetILGenerator() : ILGenerator;

  public function GetModule() : dotnet.system.reflection.Module;

  public function GetToken() : MethodToken;

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetCustomAttribute(customBuilder:CustomAttributeBuilder) : Void;

  public function SetImplementationFlags(attributes:dotnet.system.reflection.MethodImplAttributes) : Void;

  public function SetSymCustomAttribute(name:String, data:cs.NativeArray<dotnet.system.Byte>) : Void;
}

