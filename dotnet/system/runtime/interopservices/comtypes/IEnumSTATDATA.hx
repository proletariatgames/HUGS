package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IEnumSTATDATA")
extern interface IEnumSTATDATA {

  function Clone(newEnum:cs.Out<IEnumSTATDATA>) : Void;

  function Next(celt:Int, rgelt:cs.Out<cs.NativeArray<STATDATA>>, pceltFetched:cs.Out<cs.NativeArray<Int>>) : Int;

  function Reset() : Int;

  function Skip(celt:Int) : Int;
}

