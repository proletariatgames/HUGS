package dotnet.system.reflection;

@:native("System.Reflection.MemberInfo")
extern class MemberInfo extends dotnet.system.Object  implements ICustomAttributeProvider implements dotnet.system.runtime.interopservices._MemberInfo {
  public var DeclaringType(default,never) : cs.system.Type;
  public var MemberType(default,never) : MemberTypes;
  public var Name(default,never) : String;
  public var ReflectedType(default,never) : cs.system.Type;
  public var Module(default,never) : Module;
  public var MetadataToken(default,never) : Int;

  @:overload(function(inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public function GetCustomAttributes(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  function GetIDsOfNames(riid:cs.Ref<dotnet.system.Guid>, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  @:overload(function() : cs.system.Type {})
  override function GetType() : cs.system.Type;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:cs.Out<UInt>) : Void;

  function Invoke(dispIdMember:UInt, riid:cs.Ref<dotnet.system.Guid>, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  public function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;
}

