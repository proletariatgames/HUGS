package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.EnumBuilder") @:final
extern class EnumBuilder extends cs.system.Type  implements dotnet.system.runtime.interopservices._EnumBuilder {
  public override var Assembly(default,never) : dotnet.system.reflection.Assembly;
  public override var AssemblyQualifiedName(default,never) : String;
  public override var BaseType(default,never) : cs.system.Type;
  public override var DeclaringType(default,never) : cs.system.Type;
  public override var FullName(default,never) : String;
  public override var GUID(default,never) : dotnet.system.Guid;
  public override var Module(default,never) : dotnet.system.reflection.Module;
  public override var Name(default,never) : String;
  public override var Namespace(default,never) : String;
  public override var ReflectedType(default,never) : cs.system.Type;
  public override var TypeHandle(default,never) : dotnet.system.RuntimeTypeHandle;
  public var TypeToken(default,never) : TypeToken;
  public var UnderlyingField(default,never) : FieldBuilder;
  public override var UnderlyingSystemType(default,never) : cs.system.Type;

  public function CreateType() : cs.system.Type;

  public function DefineLiteral(literalName:String, literalValue:Dynamic) : FieldBuilder;

  override function GetAttributeFlagsImpl() : dotnet.system.reflection.TypeAttributes;

  override function GetConstructorImpl(bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, callConvention:dotnet.system.reflection.CallingConventions, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>) : dotnet.system.reflection.ConstructorInfo;

  public override function GetConstructors(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.ConstructorInfo>;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public override function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  public override function GetElementType() : cs.system.Type;

  public override function GetEvent(name:String, bindingAttr:dotnet.system.reflection.BindingFlags) : dotnet.system.reflection.EventInfo;

  @:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.EventInfo> {})
  public override function GetEvents() : cs.NativeArray<dotnet.system.reflection.EventInfo>;

  public override function GetField(name:String, bindingAttr:dotnet.system.reflection.BindingFlags) : dotnet.system.reflection.FieldInfo;

  public override function GetFields(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.FieldInfo>;

  override function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  public override function GetInterface(name:String, ignoreCase:Bool) : cs.system.Type;

  public override function GetInterfaceMap(interfaceType:cs.system.Type) : dotnet.system.reflection.InterfaceMapping;

  public override function GetInterfaces() : cs.NativeArray<cs.system.Type>;

  public override function GetMember(name:String, type:dotnet.system.reflection.MemberTypes, bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.MemberInfo>;

  public override function GetMembers(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.MemberInfo>;

  override function GetMethodImpl(name:String, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, callConvention:dotnet.system.reflection.CallingConventions, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>) : dotnet.system.reflection.MethodInfo;

  public override function GetMethods(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.MethodInfo>;

  public override function GetNestedType(name:String, bindingAttr:dotnet.system.reflection.BindingFlags) : cs.system.Type;

  public override function GetNestedTypes(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<cs.system.Type>;

  public override function GetProperties(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.PropertyInfo>;

  override function GetPropertyImpl(name:String, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, returnType:cs.system.Type, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>) : dotnet.system.reflection.PropertyInfo;

  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  override function GetTypeInfoCount(pcTInfo:UInt) : Void;

  override function HasElementTypeImpl() : Bool;

  override function InternalResolve() : cs.system.Type;

  override function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  public override function InvokeMember(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<dotnet.system.Object>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>, culture:dotnet.system.globalization.CultureInfo, namedParameters:cs.NativeArray<String>) : Dynamic;

  override function IsArrayImpl() : Bool;

  override function IsByRefImpl() : Bool;

  override function IsCOMObjectImpl() : Bool;

  public override function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  override function IsPointerImpl() : Bool;

  override function IsPrimitiveImpl() : Bool;

  override function IsValueTypeImpl() : Bool;

  @:overload(function(rank:Int) : cs.system.Type {})
  public override function MakeArrayType() : cs.system.Type;

  public override function MakeByRefType() : cs.system.Type;

  public override function MakePointerType() : cs.system.Type;

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetCustomAttribute(customBuilder:CustomAttributeBuilder) : Void;
}

