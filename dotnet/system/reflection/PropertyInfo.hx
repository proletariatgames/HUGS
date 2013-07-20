package dotnet.system.reflection;

@:native("System.Reflection.PropertyInfo")
extern class PropertyInfo extends MemberInfo  implements dotnet.system.runtime.interopservices._PropertyInfo {
  public var Attributes(default,never) : PropertyAttributes;
  public var CanRead(default,never) : Bool;
  public var CanWrite(default,never) : Bool;
  public var IsSpecialName(default,never) : Bool;
  public var PropertyType(default,never) : cs.system.Type;

  @:overload(function() : cs.NativeArray<MethodInfo> {})
  public function GetAccessors(nonPublic:Bool) : cs.NativeArray<MethodInfo>;

  public function GetConstantValue() : Dynamic;

  @:overload(function() : MethodInfo {})
  public function GetGetMethod(nonPublic:Bool) : MethodInfo;

  @:overload(function(riid:cs.Ref<dotnet.system.Guid>, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void {})
  override function GetIDsOfNames(riid:cs.Ref<dotnet.system.Guid>, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  public function GetIndexParameters() : cs.NativeArray<ParameterInfo>;

  public function GetOptionalCustomModifiers() : cs.NativeArray<cs.system.Type>;

  public function GetRawConstantValue() : Dynamic;

  public function GetRequiredCustomModifiers() : cs.NativeArray<cs.system.Type>;

  @:overload(function() : MethodInfo {})
  public function GetSetMethod(nonPublic:Bool) : MethodInfo;

  @:overload(function() : cs.system.Type {})
  override function GetType() : cs.system.Type;

  @:overload(function(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void {})
  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  @:overload(function(pcTInfo:cs.Out<UInt>) : Void {})
  override function GetTypeInfoCount(pcTInfo:cs.Out<UInt>) : Void;

  @:overload(function(obj:Dynamic, index:cs.NativeArray<dotnet.system.Object>) : Dynamic {})
  public function GetValue(obj:Dynamic, invokeAttr:BindingFlags, binder:Binder, index:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic;

  @:overload(function(dispIdMember:UInt, riid:cs.Ref<dotnet.system.Guid>, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void {})
  override function Invoke(dispIdMember:UInt, riid:cs.Ref<dotnet.system.Guid>, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  @:overload(function(obj:Dynamic, value:Dynamic, index:cs.NativeArray<dotnet.system.Object>) : Void {})
  public function SetValue(obj:Dynamic, value:Dynamic, invokeAttr:BindingFlags, binder:Binder, index:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Void;
}

