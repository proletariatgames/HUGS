package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIEnumConnectionPoints")
extern interface UCOMIEnumConnectionPoints {

  function Clone(ppenum:UCOMIEnumConnectionPoints) : Void;

  function Next(celt:Int, rgelt:cs.NativeArray<UCOMIConnectionPoint>, pceltFetched:Int) : Int;

  function Reset() : Int;

  function Skip(celt:Int) : Int;
}

