package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices._Type")
extern interface _Type {
  var Assembly(default,never) : dotnet.system.reflection.Assembly;
  var AssemblyQualifiedName(default,never) : String;
  var Attributes(default,never) : dotnet.system.reflection.TypeAttributes;
  var BaseType(default,never) : cs.system.Type;
  var DeclaringType(default,never) : cs.system.Type;
  var FullName(default,never) : String;
  var GUID(default,never) : dotnet.system.Guid;
  var HasElementType(default,never) : Bool;
  var IsAbstract(default,never) : Bool;
  var IsAnsiClass(default,never) : Bool;
  var IsArray(default,never) : Bool;
  var IsAutoClass(default,never) : Bool;
  var IsAutoLayout(default,never) : Bool;
  var IsByRef(default,never) : Bool;
  var IsClass(default,never) : Bool;
  var IsCOMObject(default,never) : Bool;
  var IsContextful(default,never) : Bool;
  var IsEnum(default,never) : Bool;
  var IsExplicitLayout(default,never) : Bool;
  var IsImport(default,never) : Bool;
  var IsInterface(default,never) : Bool;
  var IsLayoutSequential(default,never) : Bool;
  var IsMarshalByRef(default,never) : Bool;
  var IsNestedAssembly(default,never) : Bool;
  var IsNestedFamANDAssem(default,never) : Bool;
  var IsNestedFamily(default,never) : Bool;
  var IsNestedFamORAssem(default,never) : Bool;
  var IsNestedPrivate(default,never) : Bool;
  var IsNestedPublic(default,never) : Bool;
  var IsNotPublic(default,never) : Bool;
  var IsPointer(default,never) : Bool;
  var IsPrimitive(default,never) : Bool;
  var IsPublic(default,never) : Bool;
  var IsSealed(default,never) : Bool;
  var IsSerializable(default,never) : Bool;
  var IsSpecialName(default,never) : Bool;
  var IsUnicodeClass(default,never) : Bool;
  var IsValueType(default,never) : Bool;
  var MemberType(default,never) : dotnet.system.reflection.MemberTypes;
  var Module(default,never) : dotnet.system.reflection.Module;
  var Name(default,never) : String;
  var Namespace(default,never) : String;
  var ReflectedType(default,never) : cs.system.Type;
  var TypeHandle(default,never) : dotnet.system.RuntimeTypeHandle;
  var TypeInitializer(default,never) : dotnet.system.reflection.ConstructorInfo;
  var UnderlyingSystemType(default,never) : cs.system.Type;

  @:overload(function(other:Dynamic) : Bool {})
  function Equals(o:cs.system.Type) : Bool;

  function FindInterfaces(filter:dotnet.system.reflection.TypeFilter, filterCriteria:Dynamic) : cs.NativeArray<cs.system.Type>;

  function FindMembers(memberType:dotnet.system.reflection.MemberTypes, bindingAttr:dotnet.system.reflection.BindingFlags, filter:dotnet.system.reflection.MemberFilter, filterCriteria:Dynamic) : cs.NativeArray<dotnet.system.reflection.MemberInfo>;

  function GetArrayRank() : Int;

  @:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, callConvention:dotnet.system.reflection.CallingConventions, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>) : dotnet.system.reflection.ConstructorInfo {})
  @:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>) : dotnet.system.reflection.ConstructorInfo {})
  function GetConstructor(types:cs.NativeArray<cs.system.Type>) : dotnet.system.reflection.ConstructorInfo;

  @:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.ConstructorInfo> {})
  function GetConstructors() : cs.NativeArray<dotnet.system.reflection.ConstructorInfo>;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  function GetDefaultMembers() : cs.NativeArray<dotnet.system.reflection.MemberInfo>;

  function GetElementType() : cs.system.Type;

  @:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags) : dotnet.system.reflection.EventInfo {})
  function GetEvent(name:String) : dotnet.system.reflection.EventInfo;

  @:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.EventInfo> {})
  function GetEvents() : cs.NativeArray<dotnet.system.reflection.EventInfo>;

  @:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags) : dotnet.system.reflection.FieldInfo {})
  function GetField(name:String) : dotnet.system.reflection.FieldInfo;

  @:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.FieldInfo> {})
  function GetFields() : cs.NativeArray<dotnet.system.reflection.FieldInfo>;

  function GetHashCode() : Int;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  @:overload(function(name:String, ignoreCase:Bool) : cs.system.Type {})
  function GetInterface(name:String) : cs.system.Type;

  function GetInterfaceMap(interfaceType:cs.system.Type) : dotnet.system.reflection.InterfaceMapping;

  function GetInterfaces() : cs.NativeArray<cs.system.Type>;

  @:overload(function(name:String, type:dotnet.system.reflection.MemberTypes, bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.MemberInfo> {})
  @:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.MemberInfo> {})
  function GetMember(name:String) : cs.NativeArray<dotnet.system.reflection.MemberInfo>;

  @:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.MemberInfo> {})
  function GetMembers() : cs.NativeArray<dotnet.system.reflection.MemberInfo>;

  @:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, callConvention:dotnet.system.reflection.CallingConventions, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>) : dotnet.system.reflection.MethodInfo {})
  @:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>) : dotnet.system.reflection.MethodInfo {})
  @:overload(function(name:String, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>) : dotnet.system.reflection.MethodInfo {})
  @:overload(function(name:String, types:cs.NativeArray<cs.system.Type>) : dotnet.system.reflection.MethodInfo {})
  @:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags) : dotnet.system.reflection.MethodInfo {})
  function GetMethod(name:String) : dotnet.system.reflection.MethodInfo;

  @:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.MethodInfo> {})
  function GetMethods() : cs.NativeArray<dotnet.system.reflection.MethodInfo>;

  @:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags) : cs.system.Type {})
  function GetNestedType(name:String) : cs.system.Type;

  @:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<cs.system.Type> {})
  function GetNestedTypes() : cs.NativeArray<cs.system.Type>;

  @:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.PropertyInfo> {})
  function GetProperties() : cs.NativeArray<dotnet.system.reflection.PropertyInfo>;

  @:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, returnType:cs.system.Type, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>) : dotnet.system.reflection.PropertyInfo {})
  @:overload(function(name:String, returnType:cs.system.Type, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>) : dotnet.system.reflection.PropertyInfo {})
  @:overload(function(name:String, returnType:cs.system.Type, types:cs.NativeArray<cs.system.Type>) : dotnet.system.reflection.PropertyInfo {})
  @:overload(function(name:String, types:cs.NativeArray<cs.system.Type>) : dotnet.system.reflection.PropertyInfo {})
  @:overload(function(name:String, returnType:cs.system.Type) : dotnet.system.reflection.PropertyInfo {})
  @:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags) : dotnet.system.reflection.PropertyInfo {})
  function GetProperty(name:String) : dotnet.system.reflection.PropertyInfo;

  function GetType() : cs.system.Type;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  @:overload(function(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<dotnet.system.Object>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>, culture:dotnet.system.globalization.CultureInfo, namedParameters:cs.NativeArray<String>) : Dynamic {})
  @:overload(function(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic {})
  function InvokeMember(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  function IsAssignableFrom(c:cs.system.Type) : Bool;

  function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  function IsInstanceOfType(o:Dynamic) : Bool;

  function IsSubclassOf(c:cs.system.Type) : Bool;

  function ToString() : String;
}

