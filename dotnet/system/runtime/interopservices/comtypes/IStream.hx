package dotnet.system.runtime.interopservices.comtypes;

@:native("System.Runtime.InteropServices.ComTypes.IStream")
extern interface IStream {

  function Clone(ppstm:IStream) : Void;

  function Commit(grfCommitFlags:Int) : Void;

  function CopyTo(pstm:IStream, cb:dotnet.system.Int64, pcbRead:dotnet.system.IntPtr, pcbWritten:dotnet.system.IntPtr) : Void;

  function LockRegion(libOffset:dotnet.system.Int64, cb:dotnet.system.Int64, dwLockType:Int) : Void;

  function Read(pv:cs.NativeArray<dotnet.system.Byte>, cb:Int, pcbRead:dotnet.system.IntPtr) : Void;

  function Revert() : Void;

  function Seek(dlibMove:dotnet.system.Int64, dwOrigin:Int, plibNewPosition:dotnet.system.IntPtr) : Void;

  function SetSize(libNewSize:dotnet.system.Int64) : Void;

  function Stat(pstatstg:STATSTG, grfStatFlag:Int) : Void;

  function UnlockRegion(libOffset:dotnet.system.Int64, cb:dotnet.system.Int64, dwLockType:Int) : Void;

  function Write(pv:cs.NativeArray<dotnet.system.Byte>, cb:Int, pcbWritten:dotnet.system.IntPtr) : Void;
}

