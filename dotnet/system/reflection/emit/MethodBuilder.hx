package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.MethodBuilder") @:final
extern class MethodBuilder extends dotnet.system.reflection.MethodInfo  implements dotnet.system.runtime.interopservices._MethodBuilder {
  public var InitLocals : Bool;
  public var Signature(default,never) : String;

  public function AddDeclarativeSecurity(action:dotnet.system.security.permissions.SecurityAction, pset:dotnet.system.security.PermissionSet) : Void;

  public function CreateMethodBody(il:cs.NativeArray<dotnet.system.Byte>, count:Int) : Void;

  public function DefineGenericParameters(names:cs.NativeArray<String>) : cs.NativeArray<GenericTypeParameterBuilder>;

  public function DefineParameter(position:Int, attributes:dotnet.system.reflection.ParameterAttributes, strParamName:String) : ParameterBuilder;

  @:overload(function(size:Int) : ILGenerator {})
  public function GetILGenerator() : ILGenerator;

  public function GetModule() : dotnet.system.reflection.Module;

  public function GetToken() : MethodToken;

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetCustomAttribute(customBuilder:CustomAttributeBuilder) : Void;

  public function SetImplementationFlags(attributes:dotnet.system.reflection.MethodImplAttributes) : Void;

  public function SetMarshal(unmanagedMarshal:UnmanagedMarshal) : Void;

  public function SetParameters(parameterTypes:cs.NativeArray<cs.system.Type>) : Void;

  public function SetReturnType(returnType:cs.system.Type) : Void;

  public function SetSignature(returnType:cs.system.Type, returnTypeRequiredCustomModifiers:cs.NativeArray<cs.system.Type>, returnTypeOptionalCustomModifiers:cs.NativeArray<cs.system.Type>, parameterTypes:cs.NativeArray<cs.system.Type>, parameterTypeRequiredCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, parameterTypeOptionalCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>) : Void;

  public function SetSymCustomAttribute(name:String, data:cs.NativeArray<dotnet.system.Byte>) : Void;
}

