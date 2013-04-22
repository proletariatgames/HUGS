package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.FieldBuilder") @:final
extern class FieldBuilder extends dotnet.system.reflection.FieldInfo  implements dotnet.system.runtime.interopservices._FieldBuilder {

  @:overload(function(inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public override function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  @:overload(function(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void {})
  override function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  public function GetToken() : FieldToken;

  @:overload(function(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void {})
  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  @:overload(function(pcTInfo:UInt) : Void {})
  override function GetTypeInfoCount(pcTInfo:UInt) : Void;

  @:overload(function(obj:Dynamic) : Dynamic {})
  public override function GetValue(obj:Dynamic) : Dynamic;

  @:overload(function(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void {})
  override function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : Bool {})
  public override function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  public function SetConstant(defaultValue:Dynamic) : Void;

  @:overload(function(customBuilder:CustomAttributeBuilder) : Void {})
  public function SetCustomAttribute(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void;

  public function SetMarshal(unmanagedMarshal:UnmanagedMarshal) : Void;

  public function SetOffset(iOffset:Int) : Void;

  @:overload(function(obj:Dynamic, val:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, culture:dotnet.system.globalization.CultureInfo) : Void {})
  public override function SetValue(obj:Dynamic, value:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, culture:dotnet.system.globalization.CultureInfo) : Void;
}

