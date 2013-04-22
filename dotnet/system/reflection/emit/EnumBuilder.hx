package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.EnumBuilder") @:final
extern class EnumBuilder extends cs.system.Type  implements dotnet.system.runtime.interopservices._EnumBuilder {
  public var TypeToken(default,never) : TypeToken;
  public var UnderlyingField(default,never) : FieldBuilder;

  public function CreateType() : cs.system.Type;

  public function DefineLiteral(literalName:String, literalValue:Dynamic) : FieldBuilder;

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

  @:overload(function(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void {})
  override function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

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

  @:overload(function(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void {})
  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  @:overload(function(pcTInfo:UInt) : Void {})
  override function GetTypeInfoCount(pcTInfo:UInt) : Void;

  @:overload(function(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void {})
  override function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  @:overload(function(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<dotnet.system.Object>, modifiers:cs.NativeArray<dotnet.system.reflection.ParameterModifier>, culture:dotnet.system.globalization.CultureInfo, namedParameters:cs.NativeArray<String>) : Dynamic {})
  public override function InvokeMember(name:String, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, target:Dynamic, args:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : Bool {})
  public override function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  @:overload(function() : cs.system.Type {})
  @:overload(function(rank:Int) : cs.system.Type {})
  public override function MakeArrayType() : cs.system.Type;

  @:overload(function() : cs.system.Type {})
  public override function MakeByRefType() : cs.system.Type;

  public override function MakePointerType() : cs.system.Type;

  @:overload(function(customBuilder:CustomAttributeBuilder) : Void {})
  public function SetCustomAttribute(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void;
}

