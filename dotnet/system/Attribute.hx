package dotnet.system;

@:native("System.Attribute")
extern class Attribute extends Object  implements dotnet.system.runtime.interopservices._Attribute {

  public static function GetCustomAttribute(element:dotnet.system.reflection.ParameterInfo, attributeType:cs.system.Type) : Attribute;

  public static function GetCustomAttributes(element:dotnet.system.reflection.Assembly) : cs.NativeArray<Attribute>;

  function GetIDsOfNames(riid:Guid, rgszNames:IntPtr, cNames:UInt, lcid:UInt, rgDispId:IntPtr) : Void;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:Guid, lcid:UInt, wFlags:Int, pDispParams:IntPtr, pVarResult:IntPtr, pExcepInfo:IntPtr, puArgErr:IntPtr) : Void;

  public static function IsDefined(element:dotnet.system.reflection.Module, attributeType:cs.system.Type) : Bool;
}

