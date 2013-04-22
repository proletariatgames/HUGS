package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IEnumSTATDATA")
extern interface IEnumSTATDATA {

  function Clone(newEnum:IEnumSTATDATA) : Void;

  function Next(celt:Int, rgelt:cs.NativeArray<STATDATA>, pceltFetched:cs.NativeArray<Int>) : Int;

  function Reset() : Int;

  function Skip(celt:Int) : Int;
}

