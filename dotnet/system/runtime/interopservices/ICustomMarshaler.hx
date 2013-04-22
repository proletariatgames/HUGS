package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.ICustomMarshaler")
extern interface ICustomMarshaler {

  function CleanUpManagedData(ManagedObj:Dynamic) : Void;

  function CleanUpNativeData(pNativeData:dotnet.system.IntPtr) : Void;

  function GetNativeDataSize() : Int;

  function MarshalManagedToNative(ManagedObj:Dynamic) : dotnet.system.IntPtr;

  function MarshalNativeToManaged(pNativeData:dotnet.system.IntPtr) : Dynamic;
}

