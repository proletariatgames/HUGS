package dotnet.system.timers;

@:native("System.Timers.Timer")
extern class Timer extends dotnet.system.componentmodel.Component  implements dotnet.system.componentmodel.ISupportInitialize {
  public var Elapsed(default,null) : dotnet.system.NativeEvent<ElapsedEventArgs>;
  public var AutoReset : Bool;
  public var Enabled : Bool;
  public var Interval : Float;
  public var SynchronizingObject : dotnet.system.componentmodel.ISynchronizeInvoke;

  public function BeginInit() : Void;

  public function Close() : Void;

  @:overload(function() : Void {})
  public function new(interval:Float) : Void;

  public function EndInit() : Void;

  public function Start() : Void;

  public function Stop() : Void;
}

