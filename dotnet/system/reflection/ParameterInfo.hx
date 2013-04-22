package dotnet.system.reflection;

@:native("System.Reflection.ParameterInfo")
extern class ParameterInfo extends dotnet.system.Object  implements ICustomAttributeProvider implements dotnet.system.runtime.interopservices._ParameterInfo {
  public var ParameterType(default,never) : cs.system.Type;
  public var Attributes(default,never) : ParameterAttributes;
  public var DefaultValue(default,never) : Dynamic;
  public var IsIn(default,never) : Bool;
  public var IsLcid(default,never) : Bool;
  public var IsOptional(default,never) : Bool;
  public var IsOut(default,never) : Bool;
  public var IsRetval(default,never) : Bool;
  public var Member(default,never) : MemberInfo;
  public var Name(default,never) : String;
  public var Position(default,never) : Int;
  public var MetadataToken(default,never) : Int;
  public var RawDefaultValue(default,never) : Dynamic;

  @:overload(function(attributeType:cs.system.Type, inherit:Bool) : cs.NativeArray<dotnet.system.Object> {})
  public function GetCustomAttributes(inherit:Bool) : cs.NativeArray<dotnet.system.Object>;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  public function GetOptionalCustomModifiers() : cs.NativeArray<cs.system.Type>;

  public function GetRequiredCustomModifiers() : cs.NativeArray<cs.system.Type>;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  public function IsDefined(attributeType:cs.system.Type, inherit:Bool) : Bool;

  public override function ToString() : String;
}

