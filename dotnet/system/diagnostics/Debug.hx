package dotnet.system.diagnostics;

@:native("System.Diagnostics.Debug") @:final
extern class Debug extends dotnet.system.Object {
  public static var AutoFlush : Bool;
  public static var IndentLevel : Int;
  public static var IndentSize : Int;
  @:skipReflection public static var Listeners(default,never) : TraceListenerCollection;

  public static function Assert(condition:Bool) : Void;

  public static function Close() : Void;

  public static function Fail(message:String) : Void;

  public static function Flush() : Void;

  public static function Indent() : Void;

  public static function Print(message:String) : Void;

  public static function Unindent() : Void;

  public static function Write(value:Dynamic) : Void;

  public static function WriteIf(condition:Bool, value:Dynamic) : Void;

  public static function WriteLine(value:Dynamic) : Void;

  public static function WriteLineIf(condition:Bool, value:Dynamic) : Void;
}

