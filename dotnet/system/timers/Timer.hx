package dotnet.system.timers;

@:native("System.Timers.Timer")
extern class Timer extends dotnet.system.componentmodel.Component  implements dotnet.system.componentmodel.ISupportInitialize {
  public var Elapsed(default,null) : dotnet.system.NativeEvent<ElapsedEventArgs>;
  public var AutoReset : Bool;
  public var Enabled : Bool;
  public var Interval : Float;
  public override var Site : dotnet.system.componentmodel.ISite;
  public var SynchronizingObject : dotnet.system.componentmodel.ISynchronizeInvoke;

  public function BeginInit() : Void;

  public function Close() : Void;

  @:overload(function(interval:Float) : Void {})
  public function new() : Void;

  override function Dispose(disposing:Bool) : Void;

  public function EndInit() : Void;

  public function Start() : Void;

  public function Stop() : Void;
}

