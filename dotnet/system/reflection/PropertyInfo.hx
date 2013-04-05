package dotnet.system.reflection;

@:native("System.Reflection.PropertyInfo")
extern class PropertyInfo extends MemberInfo  implements dotnet.system.runtime.interopservices._PropertyInfo {
  public var Attributes(default,never) : PropertyAttributes;
  public var CanRead(default,never) : Bool;
  public var CanWrite(default,never) : Bool;
  public var IsSpecialName(default,never) : Bool;
  public var PropertyType(default,never) : cs.system.Type;

  @:overload(function(nonPublic:Bool) : cs.NativeArray<MethodInfo> {})
  public function GetAccessors() : cs.NativeArray<MethodInfo>;

  @:overload(function(nonPublic:Bool) : MethodInfo {})
  public function GetGetMethod() : MethodInfo;

  public function GetIndexParameters() : cs.NativeArray<ParameterInfo>;

  @:overload(function(nonPublic:Bool) : MethodInfo {})
  public function GetSetMethod() : MethodInfo;

  @:overload(function(obj:Dynamic, invokeAttr:BindingFlags, binder:Binder, index:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic {})
  public function GetValue(obj:Dynamic, index:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  @:overload(function(obj:Dynamic, value:Dynamic, invokeAttr:BindingFlags, binder:Binder, index:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Void {})
  public function SetValue(obj:Dynamic, value:Dynamic, index:cs.NativeArray<dotnet.system.Object>) : Void;
}

