package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IEnumString")
extern interface IEnumString {

  function Clone(ppenum:cs.Out<IEnumString>) : Void;

  function Next(celt:Int, rgelt:cs.Out<cs.NativeArray<String>>, pceltFetched:dotnet.system.IntPtr) : Int;

  function Reset() : Void;

  function Skip(celt:Int) : Int;
}

