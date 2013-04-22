package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.GenericTypeParameterBuilder") @:final
extern class GenericTypeParameterBuilder extends cs.system.Type {
  public override var UnderlyingSystemType(default,never) : cs.system.Type;
  public override var Assembly(default,never) : dotnet.system.reflection.Assembly;
  public override var AssemblyQualifiedName(default,never) : String;
  public override var BaseType(default,never) : cs.system.Type;
  public override var FullName(default,never) : String;
  public override var GUID(default,never) : dotnet.system.Guid;
  public override var Name(default,never) : String;
  public override var Namespace(default,never) : String;
  public override var Module(default,never) : dotnet.system.reflection.Module;
  public override var DeclaringType(default,never) : cs.system.Type;
  public override var ReflectedType(default,never) : cs.system.Type;
  public override var TypeHandle(default,never) : dotnet.system.RuntimeTypeHandle;
  public override var ContainsGenericParameters(default,never) : Bool;
  public override var IsGenericParameter(default,never) : Bool;
  public override var IsGenericType(default,never) : Bool;
  public override var IsGenericTypeDefinition(default,never) : Bool;
  public override var GenericParameterAttributes(default,never) : dotnet.system.reflection.GenericParameterAttributes;
  public override var GenericParameterPosition(default,never) : Int;
  public override var DeclaringMethod(default,never) : dotnet.system.reflection.MethodBase;

  public override function Equals(o:Dynamic) : Bool;

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

  public override function GetGenericParameterConstraints() : cs.NativeArray<cs.system.Type>;

  public override function GetGenericTypeDefinition() : cs.system.Type;

  public override function GetHashCode() : Int;

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

  override function HasElementTypeImpl() : Bool;

  override function InternalResolve() : cs.system.Type;

  public override function InvokeMember(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<dotnet.system.Object>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>, culture:dotnet.system.globalization.CultureInfo, namedParameters:cs.NativeArray<String>) : Dynamic;

  override function IsArrayImpl() : Bool;

  public override function IsAssignableFrom(c:cs.system.Type) : Bool;

  override function IsByRefImpl() : Bool;

  override function IsCOMObjectImpl() : Bool;

  public override function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  public override function IsInstanceOfType(o:Dynamic) : Bool;

  override function IsPointerImpl() : Bool;

  override function IsPrimitiveImpl() : Bool;

  public override function IsSubclassOf(c:cs.system.Type) : Bool;

  override function IsValueTypeImpl() : Bool;

  @:overload(function(rank:Int) : cs.system.Type {})
  public override function MakeArrayType() : cs.system.Type;

  public override function MakeByRefType() : cs.system.Type;

  public override function MakeGenericType(typeArguments:cs.NativeArray<cs.system.Type>) : cs.system.Type;

  public override function MakePointerType() : cs.system.Type;

  public function SetBaseTypeConstraint(baseTypeConstraint:cs.system.Type) : Void;

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetCustomAttribute(customBuilder:CustomAttributeBuilder) : Void;

  public function SetGenericParameterAttributes(genericParameterAttributes:dotnet.system.reflection.GenericParameterAttributes) : Void;

  public function SetInterfaceConstraints(interfaceConstraints:cs.NativeArray<cs.system.Type>) : Void;

  public override function ToString() : String;
}

