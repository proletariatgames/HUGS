package dotnet.system.reflection;

@:native("System.Reflection.ParameterInfo")
extern class ParameterInfo extends dotnet.system.Object  implements ICustomAttributeProvider implements dotnet.system.runtime.interopservices._ParameterInfo {
  @:skipReflection public var IsIn(default,never) : Bool;
  @:skipReflection public var IsLcid(default,never) : Bool;
  @:skipReflection public var IsOptional(default,never) : Bool;
  @:skipReflection public var IsOut(default,never) : Bool;
  @:skipReflection public var IsRetval(default,never) : Bool;
  @:skipReflection public var MetadataToken(default,never) : Int;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  public function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;
}

