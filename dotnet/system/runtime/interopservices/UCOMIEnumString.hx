package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIEnumString")
extern interface UCOMIEnumString {

  function Clone(ppenum:cs.Out<UCOMIEnumString>) : Void;

  function Next(celt:Int, rgelt:cs.Out<cs.NativeArray<String>>, pceltFetched:cs.Out<Int>) : Int;

  function Reset() : Int;

  function Skip(celt:Int) : Int;
}

