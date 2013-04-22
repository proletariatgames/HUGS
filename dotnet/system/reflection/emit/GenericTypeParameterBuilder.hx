package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.GenericTypeParameterBuilder") @:final
extern class GenericTypeParameterBuilder extends cs.system.Type {

  @:overload(function(o:Dynamic) : Bool {})
  public override function Equals(o:Dynamic) : Bool;

  @:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.ConstructorInfo> {})
  public override function GetConstructors() : cs.NativeArray<dotnet.system.reflection.ConstructorInfo>;

  @:overload(function(inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public override function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  @:overload(function() : cs.system.Type {})
  public override function GetElementType() : cs.system.Type;

  @:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags) : dotnet.system.reflection.EventInfo {})
  public override function GetEvent(name:String) : dotnet.system.reflection.EventInfo;

  @:overload(function() : cs.NativeArray<dotnet.system.reflection.EventInfo> {})
  @:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.EventInfo> {})
  public override function GetEvents() : cs.NativeArray<dotnet.system.reflection.EventInfo>;

  @:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags) : dotnet.system.reflection.FieldInfo {})
  public override function GetField(name:String) : dotnet.system.reflection.FieldInfo;

  @:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.FieldInfo> {})
  public override function GetFields() : cs.NativeArray<dotnet.system.reflection.FieldInfo>;

  @:overload(function() : cs.NativeArray<cs.system.Type> {})
  public override function GetGenericArguments() : cs.NativeArray<cs.system.Type>;

  @:overload(function() : cs.NativeArray<cs.system.Type> {})
  public override function GetGenericParameterConstraints() : cs.NativeArray<cs.system.Type>;

  @:overload(function() : cs.system.Type {})
  public override function GetGenericTypeDefinition() : cs.system.Type;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function(name:String, ignoreCase:Bool) : cs.system.Type {})
  public override function GetInterface(name:String) : cs.system.Type;

  @:overload(function(interfaceType:cs.system.Type) : dotnet.system.reflection.InterfaceMapping {})
  public override function GetInterfaceMap(interfaceType:cs.system.Type) : dotnet.system.reflection.InterfaceMapping;

  @:overload(function() : cs.NativeArray<cs.system.Type> {})
  public override function GetInterfaces() : cs.NativeArray<cs.system.Type>;

  @:overload(function(name:String, type:dotnet.system.reflection.MemberTypes, bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.MemberInfo> {})
  public override function GetMember(name:String) : cs.NativeArray<dotnet.system.reflection.MemberInfo>;

  @:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.MemberInfo> {})
  public override function GetMembers() : cs.NativeArray<dotnet.system.reflection.MemberInfo>;

  @:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.MethodInfo> {})
  public override function GetMethods() : cs.NativeArray<dotnet.system.reflection.MethodInfo>;

  @:overload(function(name:String, bindingAttr:dotnet.system.reflection.BindingFlags) : cs.system.Type {})
  public override function GetNestedType(name:String) : cs.system.Type;

  @:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<cs.system.Type> {})
  public override function GetNestedTypes() : cs.NativeArray<cs.system.Type>;

  @:overload(function(bindingAttr:dotnet.system.reflection.BindingFlags) : cs.NativeArray<dotnet.system.reflection.PropertyInfo> {})
  public override function GetProperties() : cs.NativeArray<dotnet.system.reflection.PropertyInfo>;

  @:overload(function(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<dotnet.system.Object>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>, culture:dotnet.system.globalization.CultureInfo, namedParameters:cs.NativeArray<String>) : Dynamic {})
  public override function InvokeMember(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  @:overload(function(c:cs.system.Type) : Bool {})
  public override function IsAssignableFrom(c:cs.system.Type) : Bool;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : Bool {})
  public override function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  @:overload(function(o:Dynamic) : Bool {})
  public override function IsInstanceOfType(type:cs.system.Type, o:Dynamic) : Bool;

  @:overload(function(c:cs.system.Type) : Bool {})
  public override function IsSubclassOf(c:cs.system.Type) : Bool;

  @:overload(function() : cs.system.Type {})
  @:overload(function(rank:Int) : cs.system.Type {})
  public override function MakeArrayType() : cs.system.Type;

  @:overload(function() : cs.system.Type {})
  public override function MakeByRefType() : cs.system.Type;

  public override function MakeGenericType(typeArguments:cs.NativeArray<cs.system.Type>) : cs.system.Type;

  public override function MakePointerType() : cs.system.Type;

  public function SetBaseTypeConstraint(baseTypeConstraint:cs.system.Type) : Void;

  @:overload(function(customBuilder:CustomAttributeBuilder) : Void {})
  public function SetCustomAttribute(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void;

  public function SetGenericParameterAttributes(genericParameterAttributes:dotnet.system.reflection.GenericParameterAttributes) : Void;

  public function SetInterfaceConstraints(interfaceConstraints:cs.NativeArray<cs.system.Type>) : Void;

  @:overload(function() : String {})
  public override function ToString() : String;
}

