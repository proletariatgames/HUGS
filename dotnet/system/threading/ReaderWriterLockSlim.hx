package dotnet.system.threading;

@:native("System.Threading.ReaderWriterLockSlim")
extern class ReaderWriterLockSlim extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var IsReadLockHeld(default,never) : Bool;
  public var IsWriteLockHeld(default,never) : Bool;
  public var IsUpgradeableReadLockHeld(default,never) : Bool;
  public var CurrentReadCount(default,never) : Int;
  public var RecursiveReadCount(default,never) : Int;
  public var RecursiveUpgradeCount(default,never) : Int;
  public var RecursiveWriteCount(default,never) : Int;
  public var WaitingReadCount(default,never) : Int;
  public var WaitingUpgradeCount(default,never) : Int;
  public var WaitingWriteCount(default,never) : Int;
  public var RecursionPolicy(default,never) : LockRecursionPolicy;

  @:overload(function() : Void {})
  public function new(recursionPolicy:LockRecursionPolicy) : Void;

  public function Dispose() : Void;

  public function EnterReadLock() : Void;

  public function EnterUpgradeableReadLock() : Void;

  public function EnterWriteLock() : Void;

  public function ExitReadLock() : Void;

  public function ExitUpgradeableReadLock() : Void;

  public function ExitWriteLock() : Void;

  @:overload(function(millisecondsTimeout:Int) : Bool {})
  @:overload(function(millisecondsTimeout:Int, success:cs.Ref<Bool>) : Bool {})
  public function TryEnterReadLock(timeout:dotnet.system.TimeSpan) : Bool;

  @:overload(function(millisecondsTimeout:Int) : Bool {})
  public function TryEnterUpgradeableReadLock(timeout:dotnet.system.TimeSpan) : Bool;

  @:overload(function(millisecondsTimeout:Int) : Bool {})
  public function TryEnterWriteLock(timeout:dotnet.system.TimeSpan) : Bool;
}

