package dotnet.system.reflection;

@:native("System.Reflection.PropertyInfo")
extern class PropertyInfo extends MemberInfo  implements dotnet.system.runtime.interopservices._PropertyInfo {
  public var Attributes(default,never) : PropertyAttributes;
  public var CanRead(default,never) : Bool;
  public var CanWrite(default,never) : Bool;
  public var IsSpecialName(default,never) : Bool;
  public override var MemberType(default,never) : MemberTypes;
  public var PropertyType(default,never) : cs.system.Type;

  @:overload(function(nonPublic:Bool) : cs.NativeArray<MethodInfo> {})
  public function GetAccessors() : cs.NativeArray<MethodInfo>;

  public function GetConstantValue() : Dynamic;

  @:overload(function(nonPublic:Bool) : MethodInfo {})
  public function GetGetMethod() : MethodInfo;

  override function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  public function GetIndexParameters() : cs.NativeArray<ParameterInfo>;

  public function GetOptionalCustomModifiers() : cs.NativeArray<cs.system.Type>;

  public function GetRawConstantValue() : Dynamic;

  public function GetRequiredCustomModifiers() : cs.NativeArray<cs.system.Type>;

  @:overload(function(nonPublic:Bool) : MethodInfo {})
  public function GetSetMethod() : MethodInfo;

  override function GetType() : cs.system.Type;

  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  override function GetTypeInfoCount(pcTInfo:UInt) : Void;

  @:overload(function(obj:Dynamic, invokeAttr:BindingFlags, binder:Binder, index:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic {})
  public function GetValue(obj:Dynamic, index:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  override function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  @:overload(function(obj:Dynamic, value:Dynamic, invokeAttr:BindingFlags, binder:Binder, index:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Void {})
  public function SetValue(obj:Dynamic, value:Dynamic, index:cs.NativeArray<dotnet.system.Object>) : Void;
}

