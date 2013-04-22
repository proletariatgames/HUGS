package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices._Type")
extern interface _Type {

  @:overload(function(other:Dynamic) : Bool {})
  function Equals(o:cs.system.Type) : Bool;

  function FindInterfaces(filter:dotnet.system.reflection.TypeFilter, filterCriteria:Dynamic) : cs.NativeArray<cs.system.Type>;

  function FindMembers(memberType:dotnet.system.reflection.MemberTypes, bindingAttr:dotnet.system.reflection.BindingFlags, filter:dotnet.system.reflection.MemberFilter, filterCriteria:Dynamic) : cs.NativeArray<dotnet.system.reflection.MemberInfo>;

  function GetArrayRank() : Int;

  @:overload(function(types:cs.NativeArray<cs.system.Type>) : dotnet.system.reflection.ConstructorInfo {})
  @:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>) : dotnet.system.reflection.ConstructorInfo {})
  function GetConstructor(bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, callConvention:dotnet.system.reflection.CallingConventions, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>) : dotnet.system.reflection.ConstructorInfo;

  @:overload(function() : cs.NativeArray<dotnet.system.reflection.ConstructorInfo> {})
  function GetConstructors(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.ConstructorInfo>;

  @:overload(function(inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  function GetDefaultMembers() : cs.NativeArray<dotnet.system.reflection.MemberInfo>;

  function GetElementType() : cs.system.Type;

  @:overload(function(name:String) : dotnet.system.reflection.EventInfo {})
  function GetEvent(name:String, bindingAttr:dotnet.system.reflection.BindingFlags) : dotnet.system.reflection.EventInfo;

  @:overload(function() : cs.NativeArray<dotnet.system.reflection.EventInfo> {})
  function GetEvents(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.EventInfo>;

  @:overload(function(name:String) : dotnet.system.reflection.FieldInfo {})
  function GetField(name:String, bindingAttr:dotnet.system.reflection.BindingFlags) : dotnet.system.reflection.FieldInfo;

  @:overload(function() : cs.NativeArray<dotnet.system.reflection.FieldInfo> {})
  function GetFields(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.FieldInfo>;

  function GetHashCode() : Int;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  @:overload(function(name:String) : cs.system.Type {})
  function GetInterface(name:String, ignoreCase:Bool) : cs.system.Type;

  function GetInterfaceMap(interfaceType:cs.system.Type) : dotnet.system.reflection.InterfaceMapping;

  function GetInterfaces() : cs.NativeArray<cs.system.Type>;

  @:overload(function(name:String) : cs.NativeArray<dotnet.system.reflection.MemberInfo> {})
  @:overload(function(name:String, type:dotnet.system.reflection.MemberTypes, bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.MemberInfo> {})
  function GetMember(name:String, bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.MemberInfo>;

  @:overload(function() : cs.NativeArray<dotnet.system.reflection.MemberInfo> {})
  function GetMembers(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.MemberInfo>;

  @:overload(function(name:String) : dotnet.system.reflection.MethodInfo {})
  @:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags) : dotnet.system.reflection.MethodInfo {})
  @:overload(function(name:String, types:cs.NativeArray<cs.system.Type>) : dotnet.system.reflection.MethodInfo {})
  @:overload(function(name:String, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>) : dotnet.system.reflection.MethodInfo {})
  @:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>) : dotnet.system.reflection.MethodInfo {})
  function GetMethod(name:String, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, callConvention:dotnet.system.reflection.CallingConventions, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>) : dotnet.system.reflection.MethodInfo;

  @:overload(function() : cs.NativeArray<dotnet.system.reflection.MethodInfo> {})
  function GetMethods(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.MethodInfo>;

  @:overload(function(name:String) : cs.system.Type {})
  function GetNestedType(name:String, bindingAttr:dotnet.system.reflection.BindingFlags) : cs.system.Type;

  @:overload(function() : cs.NativeArray<cs.system.Type> {})
  function GetNestedTypes(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<cs.system.Type>;

  @:overload(function() : cs.NativeArray<dotnet.system.reflection.PropertyInfo> {})
  function GetProperties(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.PropertyInfo>;

  @:overload(function(name:String) : dotnet.system.reflection.PropertyInfo {})
  @:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags) : dotnet.system.reflection.PropertyInfo {})
  @:overload(function(name:String, returnType:cs.system.Type) : dotnet.system.reflection.PropertyInfo {})
  @:overload(function(name:String, types:cs.NativeArray<cs.system.Type>) : dotnet.system.reflection.PropertyInfo {})
  @:overload(function(name:String, returnType:cs.system.Type, types:cs.NativeArray<cs.system.Type>) : dotnet.system.reflection.PropertyInfo {})
  @:overload(function(name:String, returnType:cs.system.Type, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>) : dotnet.system.reflection.PropertyInfo {})
  function GetProperty(name:String, bindingAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, returnType:cs.system.Type, types:cs.NativeArray<cs.system.Type>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>) : dotnet.system.reflection.PropertyInfo;

  function GetType() : cs.system.Type;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  @:overload(function(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<dotnet.system.Object>) : Dynamic {})
  @:overload(function(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic {})
  function InvokeMember(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<dotnet.system.Object>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>, culture:dotnet.system.globalization.CultureInfo, namedParameters:cs.NativeArray<String>) : Dynamic;

  function IsAssignableFrom(c:cs.system.Type) : Bool;

  function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  function IsInstanceOfType(o:Dynamic) : Bool;

  function IsSubclassOf(c:cs.system.Type) : Bool;

  function ToString() : String;
}

