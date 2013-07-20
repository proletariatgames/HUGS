package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IEnumMoniker")
extern interface IEnumMoniker {

  function Clone(ppenum:cs.Out<IEnumMoniker>) : Void;

  function Next(celt:Int, rgelt:cs.Out<cs.NativeArray<IMoniker>>, pceltFetched:dotnet.system.IntPtr) : Int;

  function Reset() : Void;

  function Skip(celt:Int) : Int;
}

