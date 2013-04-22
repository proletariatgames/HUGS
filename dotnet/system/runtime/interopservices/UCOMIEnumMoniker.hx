package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIEnumMoniker")
extern interface UCOMIEnumMoniker {

  function Clone(ppenum:UCOMIEnumMoniker) : Void;

  function Next(celt:Int, rgelt:cs.NativeArray<UCOMIMoniker>, pceltFetched:Int) : Int;

  function Reset() : Int;

  function Skip(celt:Int) : Int;
}

