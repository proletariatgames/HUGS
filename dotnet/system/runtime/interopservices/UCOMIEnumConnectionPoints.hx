package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIEnumConnectionPoints")
extern interface UCOMIEnumConnectionPoints {

  function Clone(ppenum:cs.Out<UCOMIEnumConnectionPoints>) : Void;

  function Next(celt:Int, rgelt:cs.Out<cs.NativeArray<UCOMIConnectionPoint>>, pceltFetched:cs.Out<Int>) : Int;

  function Reset() : Int;

  function Skip(celt:Int) : Int;
}

