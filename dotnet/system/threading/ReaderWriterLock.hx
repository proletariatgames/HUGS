package dotnet.system.threading;

@:native("System.Threading.ReaderWriterLock") @:final
extern class ReaderWriterLock extends dotnet.system.runtime.constrainedexecution.CriticalFinalizerObject {
  @:skipReflection public var IsReaderLockHeld(default,never) : Bool;
  @:skipReflection public var IsWriterLockHeld(default,never) : Bool;
  @:skipReflection public var WriterSeqNum(default,never) : Int;

  @:overload(function(timeout:dotnet.system.TimeSpan) : Void {})
  public function AcquireReaderLock(millisecondsTimeout:Int) : Void;

  @:overload(function(timeout:dotnet.system.TimeSpan) : Void {})
  public function AcquireWriterLock(millisecondsTimeout:Int) : Void;

  public function AnyWritersSince(seqNum:Int) : Bool;

  public function new() : Void;

  public function DowngradeFromWriterLock(lockCookie:LockCookie) : Void;

  public function ReleaseLock() : LockCookie;

  public function ReleaseReaderLock() : Void;

  public function ReleaseWriterLock() : Void;

  public function RestoreLock(lockCookie:LockCookie) : Void;

  @:overload(function(timeout:dotnet.system.TimeSpan) : LockCookie {})
  public function UpgradeToWriterLock(millisecondsTimeout:Int) : LockCookie;
}

