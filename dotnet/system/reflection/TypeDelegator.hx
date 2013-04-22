package dotnet.system.reflection;

@:native("System.Reflection.TypeDelegator")
extern class TypeDelegator extends cs.system.Type {

  public function new(delegatingType:cs.system.Type) : Void;

  @:overload(function(bindingAttr:BindingFlags) : cs.NativeArray<ConstructorInfo> {})
  public override function GetConstructors() : cs.NativeArray<ConstructorInfo>;

  @:overload(function(inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public override function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  @:overload(function() : cs.system.Type {})
  public override function GetElementType() : cs.system.Type;

  @:overload(function(name:String, bindingAttr:BindingFlags) : EventInfo {})
  public override function GetEvent(name:String) : EventInfo;

  @:overload(function() : cs.NativeArray<EventInfo> {})
  @:overload(function(bindingAttr:BindingFlags) : cs.NativeArray<EventInfo> {})
  public override function GetEvents() : cs.NativeArray<EventInfo>;

  @:overload(function(name:String, bindingAttr:BindingFlags) : FieldInfo {})
  public override function GetField(name:String) : FieldInfo;

  @:overload(function(bindingAttr:BindingFlags) : cs.NativeArray<FieldInfo> {})
  public override function GetFields() : cs.NativeArray<FieldInfo>;

  @:overload(function(name:String, ignoreCase:Bool) : cs.system.Type {})
  public override function GetInterface(name:String) : cs.system.Type;

  @:overload(function(interfaceType:cs.system.Type) : InterfaceMapping {})
  public override function GetInterfaceMap(interfaceType:cs.system.Type) : InterfaceMapping;

  @:overload(function() : cs.NativeArray<cs.system.Type> {})
  public override function GetInterfaces() : cs.NativeArray<cs.system.Type>;

  @:overload(function(name:String, type:MemberTypes, bindingAttr:BindingFlags) : cs.NativeArray<MemberInfo> {})
  public override function GetMember(name:String) : cs.NativeArray<MemberInfo>;

  @:overload(function(bindingAttr:BindingFlags) : cs.NativeArray<MemberInfo> {})
  public override function GetMembers() : cs.NativeArray<MemberInfo>;

  @:overload(function(bindingAttr:BindingFlags) : cs.NativeArray<MethodInfo> {})
  public override function GetMethods() : cs.NativeArray<MethodInfo>;

  @:overload(function(name:String, bindingAttr:BindingFlags) : cs.system.Type {})
  public override function GetNestedType(name:String) : cs.system.Type;

  @:overload(function(bindingAttr:BindingFlags) : cs.NativeArray<cs.system.Type> {})
  public override function GetNestedTypes() : cs.NativeArray<cs.system.Type>;

  @:overload(function(bindingAttr:BindingFlags) : cs.NativeArray<PropertyInfo> {})
  public override function GetProperties() : cs.NativeArray<PropertyInfo>;

  @:overload(function(name:String, invokeAttr:BindingFlags, binder:Binder, target:Dynamic, args:cs.NativeArray<dotnet.system.Object>, modifiers:cs.NativeArray<ParameterModifier>, culture:dotnet.system.globalization.CultureInfo, namedParameters:cs.NativeArray<String>) : Dynamic {})
  public override function InvokeMember(name:String, invokeAttr:BindingFlags, binder:Binder, target:Dynamic, args:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : Bool {})
  public override function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;
}

