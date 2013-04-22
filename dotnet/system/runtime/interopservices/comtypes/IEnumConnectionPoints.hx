package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IEnumConnectionPoints")
extern interface IEnumConnectionPoints {

  function Clone(ppenum:IEnumConnectionPoints) : Void;

  function Next(celt:Int, rgelt:cs.NativeArray<IConnectionPoint>, pceltFetched:dotnet.system.IntPtr) : Int;

  function Reset() : Void;

  function Skip(celt:Int) : Int;
}

