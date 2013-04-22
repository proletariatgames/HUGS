package dotnet.system.threading;

@:native("System.Threading.Monitor") @:final
extern class Monitor extends dotnet.system.Object {

  public static function Enter(obj:Dynamic) : Void;

  public static function Exit(obj:Dynamic) : Void;

  public static function Pulse(obj:Dynamic) : Void;

  public static function PulseAll(obj:Dynamic) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(obj:Dynamic, millisecondsTimeout:Int) : Bool {})
  public static function TryEnter(obj:Dynamic, timeout:dotnet.system.TimeSpan) : Bool;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(obj:Dynamic, millisecondsTimeout:Int) : Bool {})
  @:overload(function(obj:Dynamic, timeout:dotnet.system.TimeSpan) : Bool {})
  @:overload(function(obj:Dynamic, millisecondsTimeout:Int, exitContext:Bool) : Bool {})
  public static function Wait(obj:Dynamic, timeout:dotnet.system.TimeSpan, exitContext:Bool) : Bool;
}

