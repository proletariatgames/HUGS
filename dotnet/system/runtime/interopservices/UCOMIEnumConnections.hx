package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIEnumConnections")
extern interface UCOMIEnumConnections {

  function Clone(ppenum:UCOMIEnumConnections) : Void;

  function Next(celt:Int, rgelt:cs.NativeArray<CONNECTDATA>, pceltFetched:Int) : Int;

  function Reset() : Void;

  function Skip(celt:Int) : Int;
}

