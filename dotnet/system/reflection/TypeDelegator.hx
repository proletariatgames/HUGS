package dotnet.system.reflection;

@:native("System.Reflection.TypeDelegator")
extern class TypeDelegator extends cs.system.Type {
  public override var Assembly(default,never) : Assembly;
  public override var AssemblyQualifiedName(default,never) : String;
  public override var BaseType(default,never) : cs.system.Type;
  public override var FullName(default,never) : String;
  public override var GUID(default,never) : dotnet.system.Guid;
  public override var Module(default,never) : Module;
  public override var Name(default,never) : String;
  public override var Namespace(default,never) : String;
  public override var TypeHandle(default,never) : dotnet.system.RuntimeTypeHandle;
  public override var UnderlyingSystemType(default,never) : cs.system.Type;
  public override var MetadataToken(default,never) : Int;

  public function new(delegatingType:cs.system.Type) : Void;

  override function GetAttributeFlagsImpl() : TypeAttributes;

  override function GetConstructorImpl(bindingAttr:BindingFlags, binder:Binder, callConvention:CallingConventions, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<ParameterModifier>) : ConstructorInfo;

  public override function GetConstructors(bindingAttr:BindingFlags) : cs.NativeArray<ConstructorInfo>;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public override function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  public override function GetElementType() : cs.system.Type;

  public override function GetEvent(name:String, bindingAttr:BindingFlags) : EventInfo;

  @:overload(function(bindingAttr:BindingFlags) : cs.NativeArray<EventInfo> {})
  public override function GetEvents() : cs.NativeArray<EventInfo>;

  public override function GetField(name:String, bindingAttr:BindingFlags) : FieldInfo;

  public override function GetFields(bindingAttr:BindingFlags) : cs.NativeArray<FieldInfo>;

  public override function GetInterface(name:String, ignoreCase:Bool) : cs.system.Type;

  public override function GetInterfaceMap(interfaceType:cs.system.Type) : InterfaceMapping;

  public override function GetInterfaces() : cs.NativeArray<cs.system.Type>;

  public override function GetMember(name:String, type:MemberTypes, bindingAttr:BindingFlags) : cs.NativeArray<MemberInfo>;

  public override function GetMembers(bindingAttr:BindingFlags) : cs.NativeArray<MemberInfo>;

  override function GetMethodImpl(name:String, bindingAttr:BindingFlags, binder:Binder, callConvention:CallingConventions, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<ParameterModifier>) : MethodInfo;

  public override function GetMethods(bindingAttr:BindingFlags) : cs.NativeArray<MethodInfo>;

  public override function GetNestedType(name:String, bindingAttr:BindingFlags) : cs.system.Type;

  public override function GetNestedTypes(bindingAttr:BindingFlags) : cs.NativeArray<cs.system.Type>;

  public override function GetProperties(bindingAttr:BindingFlags) : cs.NativeArray<PropertyInfo>;

  override function GetPropertyImpl(name:String, bindingAttr:BindingFlags, binder:Binder, returnType:cs.system.Type, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<ParameterModifier>) : PropertyInfo;

  override function HasElementTypeImpl() : Bool;

  public override function InvokeMember(name:String, invokeAttr:BindingFlags, binder:Binder, target:Dynamic, args:cs.NativeArray<dotnet.system.Object>, modifiers:cs.NativeArray<ParameterModifier>, culture:dotnet.system.globalization.CultureInfo, namedParameters:cs.NativeArray<String>) : Dynamic;

  override function IsArrayImpl() : Bool;

  override function IsByRefImpl() : Bool;

  override function IsCOMObjectImpl() : Bool;

  public override function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  override function IsPointerImpl() : Bool;

  override function IsPrimitiveImpl() : Bool;

  override function IsValueTypeImpl() : Bool;
}

