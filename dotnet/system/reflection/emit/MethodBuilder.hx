package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.MethodBuilder") @:final
extern class MethodBuilder extends dotnet.system.reflection.MethodInfo  implements dotnet.system.runtime.interopservices._MethodBuilder {
  public var InitLocals : Bool;
  public var Signature(default,never) : String;

  public function AddDeclarativeSecurity(action:dotnet.system.security.permissions.SecurityAction, pset:dotnet.system.security.PermissionSet) : Void;

  public function CreateMethodBody(il:cs.NativeArray<dotnet.system.Byte>, count:Int) : Void;

  public function DefineGenericParameters(names:cs.NativeArray<String>) : cs.NativeArray<GenericTypeParameterBuilder>;

  public function DefineParameter(position:Int, attributes:dotnet.system.reflection.ParameterAttributes, strParamName:String) : ParameterBuilder;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : dotnet.system.reflection.MethodInfo {})
  public override function GetBaseDefinition() : dotnet.system.reflection.MethodInfo;

  @:overload(function(inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public override function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  @:overload(function() : cs.NativeArray<cs.system.Type> {})
  public override function GetGenericArguments() : cs.NativeArray<cs.system.Type>;

  @:overload(function() : dotnet.system.reflection.MethodInfo {})
  public override function GetGenericMethodDefinition() : dotnet.system.reflection.MethodInfo;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void {})
  override function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  @:overload(function() : ILGenerator {})
  public function GetILGenerator(size:Int) : ILGenerator;

  @:overload(function() : dotnet.system.reflection.MethodImplAttributes {})
  public override function GetMethodImplementationFlags() : dotnet.system.reflection.MethodImplAttributes;

  public function GetModule() : dotnet.system.reflection.Module;

  @:overload(function() : cs.NativeArray<dotnet.system.reflection.ParameterInfo> {})
  public override function GetParameters() : cs.NativeArray<dotnet.system.reflection.ParameterInfo>;

  public function GetToken() : MethodToken;

  @:overload(function(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void {})
  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  @:overload(function(pcTInfo:UInt) : Void {})
  override function GetTypeInfoCount(pcTInfo:UInt) : Void;

  @:overload(function(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void {})
  @:overload(function(obj:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic {})
  public override function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : Bool {})
  public override function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  @:overload(function(typeArguments:cs.NativeArray<cs.system.Type>) : dotnet.system.reflection.MethodInfo {})
  public override function MakeGenericMethod(typeArguments:cs.NativeArray<cs.system.Type>) : dotnet.system.reflection.MethodInfo;

  @:overload(function(customBuilder:CustomAttributeBuilder) : Void {})
  public function SetCustomAttribute(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void;

  public function SetImplementationFlags(attributes:dotnet.system.reflection.MethodImplAttributes) : Void;

  public function SetMarshal(unmanagedMarshal:UnmanagedMarshal) : Void;

  public function SetParameters(parameterTypes:cs.NativeArray<cs.system.Type>) : Void;

  public function SetReturnType(returnType:cs.system.Type) : Void;

  public function SetSignature(returnType:cs.system.Type, returnTypeRequiredCustomModifiers:cs.NativeArray<cs.system.Type>, returnTypeOptionalCustomModifiers:cs.NativeArray<cs.system.Type>, parameterTypes:cs.NativeArray<cs.system.Type>, parameterTypeRequiredCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, parameterTypeOptionalCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>) : Void;

  public function SetSymCustomAttribute(name:String, data:cs.NativeArray<dotnet.system.Byte>) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

