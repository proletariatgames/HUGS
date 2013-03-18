package dotnet.system.threading;

@:native("System.Threading.Timer") @:final
extern class Timer extends dotnet.system.MarshalByRefObject  implements dotnet.system.IDisposable {

  @:overload(function(dueTime:UInt, period:UInt) : Bool {})
  @:overload(function(dueTime:Int, period:Int) : Bool {})
  @:overload(function(dueTime:dotnet.system.TimeSpan, period:dotnet.system.TimeSpan) : Bool {})
  public function Change(dueTime:dotnet.system.Int64, period:dotnet.system.Int64) : Bool;

  @:overload(function(_callback:TimerCallback, state:Dynamic, dueTime:UInt, period:UInt) : Void {})
  @:overload(function(_callback:TimerCallback, state:Dynamic, dueTime:Int, period:Int) : Void {})
  @:overload(function(_callback:TimerCallback, state:Dynamic, dueTime:dotnet.system.TimeSpan, period:dotnet.system.TimeSpan) : Void {})
  @:overload(function(_callback:TimerCallback, state:Dynamic, dueTime:dotnet.system.Int64, period:dotnet.system.Int64) : Void {})
  public function new(_callback:TimerCallback) : Void;

  @:overload(function(notifyObject:WaitHandle) : Bool {})
  public function Dispose() : Void;
}

