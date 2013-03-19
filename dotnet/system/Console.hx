package dotnet.system;

@:native("System.Console") @:final
extern class Console extends Object {
  public static var CancelKeyPress(default,null) : dotnet.system.NativeEvent<ConsoleCancelEventArgs>;
  @:skipReflection public static var Error(default,never) : dotnet.system.io.TextWriter;
  @:skipReflection public static var Out(default,never) : dotnet.system.io.TextWriter;
  @:skipReflection public static var In(default,never) : dotnet.system.io.TextReader;
  public static var InputEncoding : dotnet.system.text.Encoding;
  public static var OutputEncoding : dotnet.system.text.Encoding;
  public static var BackgroundColor : ConsoleColor;
  public static var BufferHeight : Int;
  public static var BufferWidth : Int;
  @:skipReflection public static var CapsLock(default,never) : Bool;
  public static var CursorLeft : Int;
  public static var CursorTop : Int;
  public static var CursorSize : Int;
  public static var CursorVisible : Bool;
  public static var ForegroundColor : ConsoleColor;
  @:skipReflection public static var KeyAvailable(default,never) : Bool;
  @:skipReflection public static var LargestWindowHeight(default,never) : Int;
  @:skipReflection public static var LargestWindowWidth(default,never) : Int;
  @:skipReflection public static var NumberLock(default,never) : Bool;
  public static var Title : String;
  public static var TreatControlCAsInput : Bool;
  public static var WindowHeight : Int;
  public static var WindowLeft : Int;
  public static var WindowTop : Int;
  public static var WindowWidth : Int;

  @:overload(function(frequency:Int, duration:Int) : Void {})
  public static function Beep() : Void;

  public static function Clear() : Void;

  @:overload(function(sourceLeft:Int, sourceTop:Int, sourceWidth:Int, sourceHeight:Int, targetLeft:Int, targetTop:Int, sourceChar:Char, sourceForeColor:ConsoleColor, sourceBackColor:ConsoleColor) : Void {})
  public static function MoveBufferArea(sourceLeft:Int, sourceTop:Int, sourceWidth:Int, sourceHeight:Int, targetLeft:Int, targetTop:Int) : Void;

  @:overload(function(bufferSize:Int) : dotnet.system.io.Stream {})
  public static function OpenStandardError() : dotnet.system.io.Stream;

  @:overload(function(bufferSize:Int) : dotnet.system.io.Stream {})
  public static function OpenStandardInput() : dotnet.system.io.Stream;

  @:overload(function(bufferSize:Int) : dotnet.system.io.Stream {})
  public static function OpenStandardOutput() : dotnet.system.io.Stream;

  public static function Read() : Int;

  @:overload(function(intercept:Bool) : ConsoleKeyInfo {})
  public static function ReadKey() : ConsoleKeyInfo;

  public static function ReadLine() : String;

  public static function ResetColor() : Void;

  public static function SetBufferSize(width:Int, height:Int) : Void;

  public static function SetCursorPosition(left:Int, top:Int) : Void;

  public static function SetError(newError:dotnet.system.io.TextWriter) : Void;

  public static function SetIn(newIn:dotnet.system.io.TextReader) : Void;

  public static function SetOut(newOut:dotnet.system.io.TextWriter) : Void;

  public static function SetWindowPosition(left:Int, top:Int) : Void;

  public static function SetWindowSize(width:Int, height:Int) : Void;

  @:overload(function(format:String, arg0:Dynamic, arg1:Dynamic, arg2:Dynamic, arg3:Dynamic) : Void {})
  @:overload(function(format:String, arg0:Dynamic, arg1:Dynamic, arg2:Dynamic) : Void {})
  @:overload(function(format:String, arg0:Dynamic, arg1:Dynamic) : Void {})
  @:overload(function(buffer:cs.NativeArray<Char>, index:Int, count:Int) : Void {})
  @:overload(function(format:String, arg0:Dynamic) : Void {})
  @:overload(function(format:String, arg:cs.NativeArray<Object>) : Void {})
  @:overload(function(value:UInt64) : Void {})
  @:overload(function(value:UInt) : Void {})
  @:overload(function(value:String) : Void {})
  @:overload(function(value:Int64) : Void {})
  @:overload(function(value:Int) : Void {})
  @:overload(function(value:Float) : Void {})
  @:overload(function(value:Dynamic) : Void {})
  @:overload(function(value:Decimal) : Void {})
  @:overload(function(value:Char) : Void {})
  @:overload(function(value:Bool) : Void {})
  public static function Write(buffer:cs.NativeArray<Char>) : Void;

  @:overload(function(format:String, arg0:Dynamic, arg1:Dynamic, arg2:Dynamic, arg3:Dynamic) : Void {})
  @:overload(function(format:String, arg0:Dynamic, arg1:Dynamic, arg2:Dynamic) : Void {})
  @:overload(function(format:String, arg0:Dynamic, arg1:Dynamic) : Void {})
  @:overload(function(buffer:cs.NativeArray<Char>, index:Int, count:Int) : Void {})
  @:overload(function(format:String, arg0:Dynamic) : Void {})
  @:overload(function(format:String, arg:cs.NativeArray<Object>) : Void {})
  @:overload(function(value:UInt64) : Void {})
  @:overload(function(value:UInt) : Void {})
  @:overload(function(value:String) : Void {})
  @:overload(function(value:Int64) : Void {})
  @:overload(function(value:Int) : Void {})
  @:overload(function(value:Float) : Void {})
  @:overload(function(value:Dynamic) : Void {})
  @:overload(function(value:Decimal) : Void {})
  @:overload(function(value:Char) : Void {})
  @:overload(function(value:Bool) : Void {})
  @:overload(function(buffer:cs.NativeArray<Char>) : Void {})
  public static function WriteLine() : Void;
}

