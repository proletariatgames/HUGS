package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.TypeBuilder") @:final
extern class TypeBuilder extends cs.system.Type  implements dotnet.system.runtime.interopservices._TypeBuilder {
  public static var UnspecifiedTypeSize : Int;
  public override var Assembly(default,never) : dotnet.system.reflection.Assembly;
  public override var AssemblyQualifiedName(default,never) : String;
  public override var BaseType(default,never) : cs.system.Type;
  public override var DeclaringType(default,never) : cs.system.Type;
  public override var UnderlyingSystemType(default,never) : cs.system.Type;
  public override var FullName(default,never) : String;
  public override var GUID(default,never) : dotnet.system.Guid;
  public override var Module(default,never) : dotnet.system.reflection.Module;
  public override var Name(default,never) : String;
  public override var Namespace(default,never) : String;
  public var PackingSize(default,never) : PackingSize;
  public var Size(default,never) : Int;
  public override var ReflectedType(default,never) : cs.system.Type;
  public override var TypeHandle(default,never) : dotnet.system.RuntimeTypeHandle;
  public var TypeToken(default,never) : TypeToken;
  public override var ContainsGenericParameters(default,never) : Bool;
  public override var IsGenericParameter(default,never) : Bool;
  public override var GenericParameterAttributes(default,never) : dotnet.system.reflection.GenericParameterAttributes;
  public override var IsGenericTypeDefinition(default,never) : Bool;
  public override var IsGenericType(default,never) : Bool;
  public override var GenericParameterPosition(default,never) : Int;
  public override var DeclaringMethod(default,never) : dotnet.system.reflection.MethodBase;

  public function AddDeclarativeSecurity(action:dotnet.system.security.permissions.SecurityAction, pset:dotnet.system.security.PermissionSet) : Void;

  public function AddInterfaceImplementation(interfaceType:cs.system.Type) : Void;

  public function CreateType() : cs.system.Type;

  @:overload(function(attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, parameterTypes:cs.NativeArray<cs.system.Type>, requiredCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, optionalCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>) : ConstructorBuilder {})
  public function DefineConstructor(attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, parameterTypes:cs.NativeArray<cs.system.Type>) : ConstructorBuilder;

  public function DefineDefaultConstructor(attributes:dotnet.system.reflection.MethodAttributes) : ConstructorBuilder;

  public function DefineEvent(name:String, attributes:dotnet.system.reflection.EventAttributes, eventtype:cs.system.Type) : EventBuilder;

  @:overload(function(fieldName:String, type:cs.system.Type, requiredCustomModifiers:cs.NativeArray<cs.system.Type>, optionalCustomModifiers:cs.NativeArray<cs.system.Type>, attributes:dotnet.system.reflection.FieldAttributes) : FieldBuilder {})
  public function DefineField(fieldName:String, type:cs.system.Type, attributes:dotnet.system.reflection.FieldAttributes) : FieldBuilder;

  public function DefineGenericParameters(names:cs.NativeArray<String>) : cs.NativeArray<GenericTypeParameterBuilder>;

  public function DefineInitializedData(name:String, data:cs.NativeArray<dotnet.system.Byte>, attributes:dotnet.system.reflection.FieldAttributes) : FieldBuilder;

  @:overload(function(name:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, returnTypeRequiredCustomModifiers:cs.NativeArray<cs.system.Type>, returnTypeOptionalCustomModifiers:cs.NativeArray<cs.system.Type>, parameterTypes:cs.NativeArray<cs.system.Type>, parameterTypeRequiredCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, parameterTypeOptionalCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>) : MethodBuilder {})
  @:overload(function(name:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>) : MethodBuilder {})
  @:overload(function(name:String, attributes:dotnet.system.reflection.MethodAttributes, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>) : MethodBuilder {})
  @:overload(function(name:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions) : MethodBuilder {})
  public function DefineMethod(name:String, attributes:dotnet.system.reflection.MethodAttributes) : MethodBuilder;

  public function DefineMethodOverride(methodInfoBody:dotnet.system.reflection.MethodInfo, methodInfoDeclaration:dotnet.system.reflection.MethodInfo) : Void;

  @:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes, parent:cs.system.Type, typeSize:Int) : TypeBuilder {})
  @:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes, parent:cs.system.Type, packSize:PackingSize) : TypeBuilder {})
  @:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes, parent:cs.system.Type, interfaces:cs.NativeArray<cs.system.Type>) : TypeBuilder {})
  @:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes, parent:cs.system.Type) : TypeBuilder {})
  @:overload(function(name:String, attr:dotnet.system.reflection.TypeAttributes) : TypeBuilder {})
  public function DefineNestedType(name:String) : TypeBuilder;

  @:overload(function(name:String, dllName:String, entryName:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, returnTypeRequiredCustomModifiers:cs.NativeArray<cs.system.Type>, returnTypeOptionalCustomModifiers:cs.NativeArray<cs.system.Type>, parameterTypes:cs.NativeArray<cs.system.Type>, parameterTypeRequiredCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, parameterTypeOptionalCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, nativeCallConv:dotnet.system.runtime.interopservices.CallingConvention, nativeCharSet:dotnet.system.runtime.interopservices.CharSet) : MethodBuilder {})
  @:overload(function(name:String, dllName:String, entryName:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, nativeCallConv:dotnet.system.runtime.interopservices.CallingConvention, nativeCharSet:dotnet.system.runtime.interopservices.CharSet) : MethodBuilder {})
  public function DefinePInvokeMethod(name:String, dllName:String, attributes:dotnet.system.reflection.MethodAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>, nativeCallConv:dotnet.system.runtime.interopservices.CallingConvention, nativeCharSet:dotnet.system.runtime.interopservices.CharSet) : MethodBuilder;

  @:overload(function(name:String, attributes:dotnet.system.reflection.PropertyAttributes, callingConvention:dotnet.system.reflection.CallingConventions, returnType:cs.system.Type, returnTypeRequiredCustomModifiers:cs.NativeArray<cs.system.Type>, returnTypeOptionalCustomModifiers:cs.NativeArray<cs.system.Type>, parameterTypes:cs.NativeArray<cs.system.Type>, parameterTypeRequiredCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, parameterTypeOptionalCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>) : PropertyBuilder {})
  @:overload(function(name:String, attributes:dotnet.system.reflection.PropertyAttributes, returnType:cs.system.Type, returnTypeRequiredCustomModifiers:cs.NativeArray<cs.system.Type>, returnTypeOptionalCustomModifiers:cs.NativeArray<cs.system.Type>, parameterTypes:cs.NativeArray<cs.system.Type>, parameterTypeRequiredCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>, parameterTypeOptionalCustomModifiers:cs.NativeArray<cs.NativeArray<cs.system.Type>>) : PropertyBuilder {})
  public function DefineProperty(name:String, attributes:dotnet.system.reflection.PropertyAttributes, returnType:cs.system.Type, parameterTypes:cs.NativeArray<cs.system.Type>) : PropertyBuilder;

  public function DefineTypeInitializer() : ConstructorBuilder;

  public function DefineUninitializedData(name:String, size:Int, attributes:dotnet.system.reflection.FieldAttributes) : FieldBuilder;

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

  public override function GetGenericArguments() : cs.NativeArray<cs.system.Type>;

  public override function GetGenericTypeDefinition() : cs.system.Type;

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

  public override function IsAssignableFrom(c:cs.system.Type) : Bool;

  override function IsByRefImpl() : Bool;

  override function IsCOMObjectImpl() : Bool;

  public function IsCreated() : Bool;

  public override function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  override function IsPointerImpl() : Bool;

  override function IsPrimitiveImpl() : Bool;

  public override function IsSubclassOf(c:cs.system.Type) : Bool;

  override function IsValueTypeImpl() : Bool;

  @:overload(function(rank:Int) : cs.system.Type {})
  public override function MakeArrayType() : cs.system.Type;

  public override function MakeByRefType() : cs.system.Type;

  public override function MakeGenericType(typeArguments:cs.NativeArray<cs.system.Type>) : cs.system.Type;

  public override function MakePointerType() : cs.system.Type;

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetCustomAttribute(customBuilder:CustomAttributeBuilder) : Void;

  public function SetParent(parent:cs.system.Type) : Void;

  public override function ToString() : String;
}


@:native("System.Reflection.Emit.TypeBuilder") @:final
extern class TypeBuilder_Static {

  public static function GetConstructor(type:cs.system.Type, constructor:dotnet.system.reflection.ConstructorInfo) : dotnet.system.reflection.ConstructorInfo;

  public static function GetField(type:cs.system.Type, field:dotnet.system.reflection.FieldInfo) : dotnet.system.reflection.FieldInfo;

  public static function GetMethod(type:cs.system.Type, method:dotnet.system.reflection.MethodInfo) : dotnet.system.reflection.MethodInfo;
}

