package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.PropertyBuilder") @:final
extern class PropertyBuilder extends dotnet.system.reflection.PropertyInfo  implements dotnet.system.runtime.interopservices._PropertyBuilder {
  public var PropertyToken(default,never) : PropertyToken;

  public function AddOtherMethod(mdBuilder:MethodBuilder) : Void;

  @:overload(function(nonPublic:Bool) : cs.NativeArray<dotnet.system.reflection.MethodInfo> {})
  public override function GetAccessors() : cs.NativeArray<dotnet.system.reflection.MethodInfo>;

  @:overload(function(inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public override function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  @:overload(function(nonPublic:Bool) : dotnet.system.reflection.MethodInfo {})
  public override function GetGetMethod() : dotnet.system.reflection.MethodInfo;

  @:overload(function(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void {})
  override function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  @:overload(function() : cs.NativeArray<dotnet.system.reflection.ParameterInfo> {})
  public override function GetIndexParameters() : cs.NativeArray<dotnet.system.reflection.ParameterInfo>;

  @:overload(function(nonPublic:Bool) : dotnet.system.reflection.MethodInfo {})
  public override function GetSetMethod() : dotnet.system.reflection.MethodInfo;

  @:overload(function(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void {})
  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  @:overload(function(pcTInfo:UInt) : Void {})
  override function GetTypeInfoCount(pcTInfo:UInt) : Void;

  @:overload(function(obj:Dynamic, index:cs.NativeArray<dotnet.system.Object>) : Dynamic {})
  @:overload(function(obj:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, index:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic {})
  public override function GetValue(obj:Dynamic, index:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  @:overload(function(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void {})
  override function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : Bool {})
  public override function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  public function SetConstant(defaultValue:Dynamic) : Void;

  @:overload(function(customBuilder:CustomAttributeBuilder) : Void {})
  public function SetCustomAttribute(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void;

  public function SetGetMethod(mdBuilder:MethodBuilder) : Void;

  public function SetSetMethod(mdBuilder:MethodBuilder) : Void;

  @:overload(function(obj:Dynamic, value:Dynamic, index:cs.NativeArray<dotnet.system.Object>) : Void {})
  @:overload(function(obj:Dynamic, value:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, index:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Void {})
  public override function SetValue(obj:Dynamic, value:Dynamic, index:cs.NativeArray<dotnet.system.Object>) : Void;
}

