package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.MethodBuilder") @:final
extern class MethodBuilder extends dotnet.system.reflection.MethodInfo  implements dotnet.system.runtime.interopservices._MethodBuilder {
  public override var ContainsGenericParameters(default,never) : Bool;
  public var InitLocals : Bool;
  public override var MethodHandle(default,never) : dotnet.system.RuntimeMethodHandle;
  public override var ReturnType(default,never) : cs.system.Type;
  public override var ReflectedType(default,never) : cs.system.Type;
  public override var DeclaringType(default,never) : cs.system.Type;
  public override var Name(default,never) : String;
  public override var Attributes(default,never) : dotnet.system.reflection.MethodAttributes;
  public override var ReturnTypeCustomAttributes(default,never) : dotnet.system.reflection.ICustomAttributeProvider;
  public override var CallingConvention(default,never) : dotnet.system.reflection.CallingConventions;
  public var Signature(default,never) : String;
  public override var IsGenericMethodDefinition(default,never) : Bool;
  public override var IsGenericMethod(default,never) : Bool;
  public override var Module(default,never) : dotnet.system.reflection.Module;

  public function AddDeclarativeSecurity(action:dotnet.system.security.permissions.SecurityAction, pset:dotnet.system.security.PermissionSet) : Void;

  public function CreateMethodBody(il:cs.NativeArray<dotnet.system.Byte>, count:Int) : Void;

  public function DefineGenericParameters(names:cs.NativeArray<String>) : cs.NativeArray<GenericTypeParameterBuilder>;

  public function DefineParameter(position:Int, attributes:dotnet.system.reflection.ParameterAttributes, strParamName:String) : ParameterBuilder;

  public override function Equals(obj:Dynamic) : Bool;

  override function get_next_table_index(obj:Dynamic, table:Int, inc:Bool) : Int;

  public override function GetBaseDefinition() : dotnet.system.reflection.MethodInfo;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public override function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  public override function GetGenericArguments() : cs.NativeArray<cs.system.Type>;

  public override function GetGenericMethodDefinition() : dotnet.system.reflection.MethodInfo;

  public override function GetHashCode() : Int;

  override function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  @:overload(function(size:Int) : ILGenerator {})
  public function GetILGenerator() : ILGenerator;

  public override function GetMethodImplementationFlags() : dotnet.system.reflection.MethodImplAttributes;

  public function GetModule() : dotnet.system.reflection.Module;

  override function GetParameterCount() : Int;

  public override function GetParameters() : cs.NativeArray<dotnet.system.reflection.ParameterInfo>;

  public function GetToken() : MethodToken;

  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  override function GetTypeInfoCount(pcTInfo:UInt) : Void;

  public override function Invoke(obj:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic;

  public override function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  public override function MakeGenericMethod(typeArguments:cs.NativeArray<cs.system.Type>) : dotnet.system.reflection.MethodInfo;

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetCustomAttribute(customBuilder:CustomAttributeBuilder) : Void;

  public function SetImplementationFlags(attributes:dotnet.system.reflection.MethodImplAttributes) : Void;

  public function SetMarshal(unmanagedMarshal:UnmanagedMarshal) : Void;

  public function SetParameters(parameterTypes:cs.NativeArray<cs.system.Type>) : Void;

  public function SetReturnType(returnType:cs.system.Type) : Void;

  public function SetSignature(returnType:cs.system.Type, returnTypeRequiredCustomModifiers:cs.NativeArray<cs.system.Type>, returnTypeOptionalCustomModifiers:cs.NativeArray<cs.system.Type>, parameterTypes:cs.NativeArray<cs.system.Type>, parameterTypeRequiredCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, parameterTypeOptionalCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>) : Void;

  public function SetSymCustomAttribute(name:String, data:cs.NativeArray<dotnet.system.Byte>) : Void;

  public override function ToString() : String;
}

