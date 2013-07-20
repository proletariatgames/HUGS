package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.UCOMIStream")
extern interface UCOMIStream {

  function Clone(ppstm:cs.Out<UCOMIStream>) : Void;

  function Commit(grfCommitFlags:Int) : Void;

  function CopyTo(pstm:UCOMIStream, cb:dotnet.system.Int64, pcbRead:dotnet.system.IntPtr, pcbWritten:dotnet.system.IntPtr) : Void;

  function LockRegion(libOffset:dotnet.system.Int64, cb:dotnet.system.Int64, dwLockType:Int) : Void;

  function Read(pv:cs.Out<cs.NativeArray<dotnet.system.Byte>>, cb:Int, pcbRead:dotnet.system.IntPtr) : Void;

  function Revert() : Void;

  function Seek(dlibMove:dotnet.system.Int64, dwOrigin:Int, plibNewPosition:dotnet.system.IntPtr) : Void;

  function SetSize(libNewSize:dotnet.system.Int64) : Void;

  function Stat(pstatstg:cs.Out<STATSTG>, grfStatFlag:Int) : Void;

  function UnlockRegion(libOffset:dotnet.system.Int64, cb:dotnet.system.Int64, dwLockType:Int) : Void;

  function Write(pv:cs.NativeArray<dotnet.system.Byte>, cb:Int, pcbWritten:dotnet.system.IntPtr) : Void;
}

