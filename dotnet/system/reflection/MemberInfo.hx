package dotnet.system.reflection;

@:native("System.Reflection.MemberInfo")
extern class MemberInfo extends dotnet.system.Object  implements ICustomAttributeProvider implements dotnet.system.runtime.interopservices._MemberInfo {
  public var DeclaringType(default,never) : cs.system.Type;
  public var MemberType(default,never) : MemberTypes;
  public var Name(default,never) : String;
  public var ReflectedType(default,never) : cs.system.Type;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  public function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;
}

