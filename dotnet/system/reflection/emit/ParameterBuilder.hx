package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.ParameterBuilder")
extern class ParameterBuilder extends dotnet.system.Object  implements dotnet.system.runtime.interopservices._ParameterBuilder {
  public var Attributes(default,never) : Int;
  public var IsIn(default,never) : Bool;
  public var IsOut(default,never) : Bool;
  public var IsOptional(default,never) : Bool;
  public var Name(default,never) : String;
  public var Position(default,never) : Int;

  function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  public function GetToken() : ParameterToken;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  public function SetConstant(defaultValue:Dynamic) : Void;

  @:overload(function(customBuilder:CustomAttributeBuilder) : Void {})
  public function SetCustomAttribute(con:dotnet.system.reflection.ConstructorInfo, binaryAttribute:cs.NativeArray<dotnet.system.Byte>) : Void;

  public function SetMarshal(unmanagedMarshal:UnmanagedMarshal) : Void;
}

