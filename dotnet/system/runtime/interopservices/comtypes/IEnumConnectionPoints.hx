package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IEnumConnectionPoints")
extern interface IEnumConnectionPoints {

  function Clone(ppenum:cs.Out<IEnumConnectionPoints>) : Void;

  function Next(celt:Int, rgelt:cs.Out<cs.NativeArray<IConnectionPoint>>, pceltFetched:dotnet.system.IntPtr) : Int;

  function Reset() : Void;

  function Skip(celt:Int) : Int;
}

