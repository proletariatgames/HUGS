package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.FieldBuilder") @:final
extern class FieldBuilder extends dotnet.system.reflection.FieldInfo  implements dotnet.system.runtime.interopservices._FieldBuilder {
  public override var Attributes(default,never) : dotnet.system.reflection.FieldAttributes;
  public override var DeclaringType(default,never) : cs.system.Type;
  public override var FieldHandle(default,never) : dotnet.system.RuntimeFieldHandle;
  public override var FieldType(default,never) : cs.system.Type;
  public override var Name(default,never) : String;
  public override var ReflectedType(default,never) : cs.system.Type;
  public override var Module(default,never) : dotnet.system.reflection.Module;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public override function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  override function GetFieldOffset() : Int;

  override function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  public function GetToken() : FieldToken;

  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  override function GetTypeInfoCount(pcTInfo:UInt) : Void;

  public override function GetValue(obj:Dynamic) : Dynamic;

  override function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  public override function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  public function SetConstant(defaultValue:Dynamic) : Void;

  @:overload(function(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function SetCustomAttribute(customBuilder:CustomAttributeBuilder) : Void;

  public function SetMarshal(unmanagedMarshal:UnmanagedMarshal) : Void;

  public function SetOffset(iOffset:Int) : Void;

  public override function SetValue(obj:Dynamic, val:Dynamic, invokeAttr:dotnet.system.reflection.BindingFlags, binder:dotnet.system.reflection.Binder, culture:dotnet.system.globalization.CultureInfo) : Void;
}

