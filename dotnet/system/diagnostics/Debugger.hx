package dotnet.system.diagnostics;

@:native("System.Diagnostics.Debugger") @:final
extern class Debugger extends dotnet.system.Object {
  public static var DefaultCategory : String;
  @:skipReflection public static var IsAttached(default,never) : Bool;

  public static function Break() : Void;

  public function new() : Void;

  public static function IsLogging() : Bool;

  public static function Launch() : Bool;

  public static function Log(level:Int, category:String, message:String) : Void;
}

