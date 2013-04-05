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

  @:overload(function(recursionPolicy:LockRecursionPolicy) : Void {})
  public function new() : Void;

  public function Dispose() : Void;

  public function EnterReadLock() : Void;

  public function EnterUpgradeableReadLock() : Void;

  public function EnterWriteLock() : Void;

  public function ExitReadLock() : Void;

  public function ExitUpgradeableReadLock() : Void;

  public function ExitWriteLock() : Void;

  @:overload(function(millisecondsTimeout:Int, success:Bool) : Bool {})
  @:overload(function(timeout:dotnet.system.TimeSpan) : Bool {})
  public function TryEnterReadLock(millisecondsTimeout:Int) : Bool;

  @:overload(function(timeout:dotnet.system.TimeSpan) : Bool {})
  public function TryEnterUpgradeableReadLock(millisecondsTimeout:Int) : Bool;

  @:overload(function(timeout:dotnet.system.TimeSpan) : Bool {})
  public function TryEnterWriteLock(millisecondsTimeout:Int) : Bool;
}

