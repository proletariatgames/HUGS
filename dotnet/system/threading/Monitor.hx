package dotnet.system.threading;

@:native("System.Threading.Monitor") @:final
extern class Monitor extends dotnet.system.Object {

  public static function Enter(obj:Dynamic) : Void;

  public static function Exit(obj:Dynamic) : Void;

  public static function Pulse(obj:Dynamic) : Void;

  public static function PulseAll(obj:Dynamic) : Void;

  public static function TryEnter(obj:Dynamic) : Bool;

  public static function Wait(obj:Dynamic) : Bool;
}

