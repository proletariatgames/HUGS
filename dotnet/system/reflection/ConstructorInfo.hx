package dotnet.system.reflection;

@:native("System.Reflection.ConstructorInfo")
extern class ConstructorInfo extends MethodBase  implements dotnet.system.runtime.interopservices._ConstructorInfo {
  public static var ConstructorName : String;
  public static var TypeConstructorName : String;

  @:overload(function(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void {})
  override function GetIDsOfNames(riid:dotnet.system.Guid, rgszNames:dotnet.system.IntPtr, cNames:UInt, lcid:UInt, rgDispId:dotnet.system.IntPtr) : Void;

  @:overload(function() : cs.system.Type {})
  override function GetType() : cs.system.Type;

  @:overload(function(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void {})
  override function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:dotnet.system.IntPtr) : Void;

  @:overload(function(pcTInfo:UInt) : Void {})
  override function GetTypeInfoCount(pcTInfo:UInt) : Void;

  @:overload(function(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void {})
  @:overload(function(parameters:cs.NativeArray<dotnet.system.Object>) : Dynamic {})
  @:overload(function(invokeAttr:BindingFlags, binder:Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic {})
  public override function Invoke(dispIdMember:UInt, riid:dotnet.system.Guid, lcid:UInt, wFlags:Int, pDispParams:dotnet.system.IntPtr, pVarResult:dotnet.system.IntPtr, pExcepInfo:dotnet.system.IntPtr, puArgErr:dotnet.system.IntPtr) : Void;

  function Invoke_2(obj:Dynamic, invokeAttr:BindingFlags, binder:Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic;

  function Invoke_3(obj:Dynamic, parameters:cs.NativeArray<dotnet.system.Object>) : Dynamic;

  function Invoke_4(invokeAttr:BindingFlags, binder:Binder, parameters:cs.NativeArray<dotnet.system.Object>, culture:dotnet.system.globalization.CultureInfo) : Dynamic;

  function Invoke_5(parameters:cs.NativeArray<dotnet.system.Object>) : Dynamic;
}

