package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.PropertyBuilder") @:final
extern class PropertyBuilder extends dotnet.system.reflection.PropertyInfo  implements dotnet.system.runtime.interopservices._PropertyBuilder {
  public override var Attributes(default,never) : dotnet.system.reflection.PropertyAttributes;
  public override var CanRead(default,never) : Bool;
  public override var CanWrite(default,never) : Bool;
  public override var DeclaringType(default,never) : cs.system.Type;
  public override var Name(default,never) : String;
  public var PropertyToken(default,never) : PropertyToken;
  public override var PropertyType(default,never) : cs.system.Type;
  public override var ReflectedType(default,never) : cs.system.Type;
  public override var Module(default,never) : dotnet.system.reflection.Module;

  public function AddOtherMethod(mdBuilder:MethodBuilder) : Void;

  public override function GetAccessors(nonPublic:Bool) : cs.NativeArray<dotnet.system.reflection.MethodInfo>;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public override function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  public override function GetGetMethod(nonPublic:Bool) : dotnet.system.reflection.MethodInfo;

  override function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  public override function GetIndexParameters() : cs.NativeArray<dotnet.system.reflection.ParameterInfo>;

  public override function GetSetMethod(nonPublic:Bool) : dotnet.system.reflection.MethodInfo;

  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  override function GetTypeInfoCount(pcTInfo:UInt) : Void;

  @:overload(function(obj:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, index:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic {})
  public override function GetValue(obj:Dynamic, index:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  override function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  public override function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  public function SetConstant(defaultValue:Dynamic) : Void;

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetCustomAttribute(customBuilder:CustomAttributeBuilder) : Void;

  public function SetGetMethod(mdBuilder:MethodBuilder) : Void;

  public function SetSetMethod(mdBuilder:MethodBuilder) : Void;

  @:overload(function(obj:Dynamic, value:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, index:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Void {})
  public override function SetValue(obj:Dynamic, value:Dynamic, index:cs.NativeArray<dotnet.system.Object>) : Void;
}

