package dotnet.system;

@:native("System.Activator") @:final
extern class Activator extends Object  implements dotnet.system.runtime.interopservices._Activator {

  public static function CreateComInstanceFrom(assemblyName:String, typeName:String) : dotnet.system.runtime.remoting.ObjectHandle;

  public static function CreateInstance(assemblyName:String, typeName:String) : dotnet.system.runtime.remoting.ObjectHandle;

  public static function CreateInstanceFrom(assemblyFile:String, typeName:String) : dotnet.system.runtime.remoting.ObjectHandle;

  function GetIDsOfNames(riid:Guid, rgszNames:IntPtr, cNames:UInt, lcid:UInt, rgDispId:IntPtr) : Void;

  public static function GetObject(type:cs.system.Type, url:String) : Dynamic;

  function GetTypeInfo(iTInfo:UInt, lcid:UInt, ppTInfo:IntPtr) : Void;

  function GetTypeInfoCount(pcTInfo:UInt) : Void;

  function Invoke(dispIdMember:UInt, riid:Guid, lcid:UInt, wFlags:Int, pDispParams:IntPtr, pVarResult:IntPtr, pExcepInfo:IntPtr, puArgErr:IntPtr) : Void;
}

