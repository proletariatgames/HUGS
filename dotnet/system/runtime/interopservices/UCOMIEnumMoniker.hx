package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIEnumMoniker")
extern interface UCOMIEnumMoniker {

  function Clone(ppenum:cs.Out<UCOMIEnumMoniker>) : Void;

  function Next(celt:Int, rgelt:cs.Out<cs.NativeArray<UCOMIMoniker>>, pceltFetched:cs.Out<Int>) : Int;

  function Reset() : Int;

  function Skip(celt:Int) : Int;
}

