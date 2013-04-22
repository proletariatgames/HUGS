package dotnet.system.threading;

@:native("System.Threading.ReaderWriterLock") @:final
extern class ReaderWriterLock extends dotnet.system.runtime.constrainedexecution.CriticalFinalizerObject {
  public var IsReaderLockHeld(default,never) : Bool;
  public var IsWriterLockHeld(default,never) : Bool;
  public var WriterSeqNum(default,never) : Int;

  @:overload(function(millisecondsTimeout:Int) : Void {})
  public function AcquireReaderLock(timeout:dotnet.system.TimeSpan) : Void;

  @:overload(function(millisecondsTimeout:Int) : Void {})
  public function AcquireWriterLock(timeout:dotnet.system.TimeSpan) : Void;

  public function AnyWritersSince(seqNum:Int) : Bool;

  public function new() : Void;

  public function DowngradeFromWriterLock(lockCookie:LockCookie) : Void;

  public function ReleaseLock() : LockCookie;

  public function ReleaseReaderLock() : Void;

  public function ReleaseWriterLock() : Void;

  public function RestoreLock(lockCookie:LockCookie) : Void;

  @:overload(function(millisecondsTimeout:Int) : LockCookie {})
  public function UpgradeToWriterLock(timeout:dotnet.system.TimeSpan) : LockCookie;
}

