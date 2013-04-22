package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IEnumConnections")
extern interface IEnumConnections {

  function Clone(ppenum:IEnumConnections) : Void;

  function Next(celt:Int, rgelt:cs.NativeArray<CONNECTDATA>, pceltFetched:dotnet.system.IntPtr) : Int;

  function Reset() : Void;

  function Skip(celt:Int) : Int;
}

