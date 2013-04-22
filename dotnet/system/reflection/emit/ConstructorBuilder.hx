package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.ConstructorBuilder") @:final
extern class ConstructorBuilder extends dotnet.system.reflection.ConstructorInfo  implements dotnet.system.runtime.interopservices._ConstructorBuilder {
  public override var CallingConvention(default,never) : dotnet.system.reflection.CallingConventions;
  public var InitLocals : Bool;
  public override var MethodHandle(default,never) : dotnet.system.RuntimeMethodHandle;
  public override var Attributes(default,never) : dotnet.system.reflection.MethodAttributes;
  public override var ReflectedType(default,never) : cs.system.Type;
  public override var DeclaringType(default,never) : cs.system.Type;
  public var ReturnType(default,never) : cs.system.Type;
  public override var Name(default,never) : String;
  public var Signature(default,never) : String;
  public override var Module(default,never) : dotnet.system.reflection.Module;

  public function AddDeclarativeSecurity(action:dotnet.system.security.permissions.SecurityAction, pset:dotnet.system.security.PermissionSet) : Void;

  public function DefineParameter(iSequence:Int, attributes:dotnet.system.reflection.ParameterAttributes, strParamName:String) : ParameterBuilder;

  override function get_next_table_index(obj:Dynamic, table:Int, inc:Bool) : Int;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public override function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  override function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  @:overload(function(streamSize:Int) : ILGenerator {})
  public function GetILGenerator() : ILGenerator;

  public override function GetMethodImplementationFlags() : dotnet.system.reflection.MethodImplAttributes;

  public function GetModule() : dotnet.system.reflection.Module;

  override function GetParameterCount() : Int;

  public override function GetParameters() : cs.NativeArray<dotnet.system.reflection.ParameterInfo>;

  public function GetToken() : MethodToken;

  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  override function GetTypeInfoCount(pcTInfo:UInt) : Void;

  @:overload(function(obj:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic {})
  public override function Invoke(invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic;

  public override function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetCustomAttribute(customBuilder:CustomAttributeBuilder) : Void;

  public function SetImplementationFlags(attributes:dotnet.system.reflection.MethodImplAttributes) : Void;

  public function SetSymCustomAttribute(name:String, data:cs.NativeArray<dotnet.system.Byte>) : Void;

  public override function ToString() : String;
}

