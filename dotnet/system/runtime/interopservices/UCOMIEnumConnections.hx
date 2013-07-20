package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIEnumConnections")
extern interface UCOMIEnumConnections {

  function Clone(ppenum:cs.Out<UCOMIEnumConnections>) : Void;

  function Next(celt:Int, rgelt:cs.Out<cs.NativeArray<CONNECTDATA>>, pceltFetched:cs.Out<Int>) : Int;

  function Reset() : Void;

  function Skip(celt:Int) : Int;
}

