package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IEnumString")
extern interface IEnumString {

  function Clone(ppenum:IEnumString) : Void;

  function Next(celt:Int, rgelt:cs.NativeArray<String>, pceltFetched:dotnet.system.IntPtr) : Int;

  function Reset() : Void;

  function Skip(celt:Int) : Int;
}

