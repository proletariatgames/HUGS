package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIEnumString")
extern interface UCOMIEnumString {

  function Clone(ppenum:UCOMIEnumString) : Void;

  function Next(celt:Int, rgelt:cs.NativeArray<String>, pceltFetched:Int) : Int;

  function Reset() : Int;

  function Skip(celt:Int) : Int;
}

