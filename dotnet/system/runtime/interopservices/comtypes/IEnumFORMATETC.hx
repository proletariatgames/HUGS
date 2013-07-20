package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IEnumFORMATETC")
extern interface IEnumFORMATETC {

  function Clone(newEnum:cs.Out<IEnumFORMATETC>) : Void;

  function Next(celt:Int, rgelt:cs.Out<cs.NativeArray<FORMATETC>>, pceltFetched:cs.Out<cs.NativeArray<Int>>) : Int;

  function Reset() : Int;

  function Skip(celt:Int) : Int;
}

