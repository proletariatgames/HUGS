package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IEnumVARIANT")
extern interface IEnumVARIANT {

  function Clone() : IEnumVARIANT;

  function Next(celt:Int, rgVar:cs.Out<cs.NativeArray<dotnet.system.Object>>, pceltFetched:dotnet.system.IntPtr) : Int;

  function Reset() : Int;

  function Skip(celt:Int) : Int;
}

