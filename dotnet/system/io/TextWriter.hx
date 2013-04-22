package dotnet.system.io;

@:native("System.IO.TextWriter")
extern class TextWriter extends dotnet.system.MarshalByRefObject  implements dotnet.system.IDisposable {
  public static var Null : TextWriter;
  public var Encoding(default,never) : dotnet.system.text.Encoding;
  public var FormatProvider(default,never) : dotnet.system.IFormatProvider;
  public var NewLine : String;

  public function Close() : Void;

  @:overload(function(disposing:Bool) : Void {})
  public function Dispose() : Void;

  public function Flush() : Void;

  public static function Synchronized(writer:TextWriter) : TextWriter;

  @:overload(function(value:Bool) : Void {})
  @:overload(function(value:dotnet.system.Char) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>) : Void {})
  @:overload(function(value:dotnet.system.Decimal) : Void {})
  @:overload(function(value:Float) : Void {})
  @:overload(function(value:Int) : Void {})
  @:overload(function(value:dotnet.system.Int64) : Void {})
  @:overload(function(value:Dynamic) : Void {})
  @:overload(function(value:Single) : Void {})
  @:overload(function(value:String) : Void {})
  @:overload(function(value:UInt) : Void {})
  @:overload(function(value:dotnet.system.UInt64) : Void {})
  @:overload(function(format:String, arg0:Dynamic) : Void {})
  @:overload(function(format:String, arg:cs.NativeArray<dotnet.system.Object>) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Void {})
  @:overload(function(format:String, arg0:Dynamic, arg1:Dynamic) : Void {})
  public function Write(format:String, arg0:Dynamic, arg1:Dynamic, arg2:Dynamic) : Void;

  @:overload(function() : Void {})
  @:overload(function(value:Bool) : Void {})
  @:overload(function(value:dotnet.system.Char) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>) : Void {})
  @:overload(function(value:dotnet.system.Decimal) : Void {})
  @:overload(function(value:Float) : Void {})
  @:overload(function(value:Int) : Void {})
  @:overload(function(value:dotnet.system.Int64) : Void {})
  @:overload(function(value:Dynamic) : Void {})
  @:overload(function(value:Single) : Void {})
  @:overload(function(value:String) : Void {})
  @:overload(function(value:UInt) : Void {})
  @:overload(function(value:dotnet.system.UInt64) : Void {})
  @:overload(function(format:String, arg0:Dynamic) : Void {})
  @:overload(function(format:String, arg:cs.NativeArray<dotnet.system.Object>) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Void {})
  @:overload(function(format:String, arg0:Dynamic, arg1:Dynamic) : Void {})
  public function WriteLine(format:String, arg0:Dynamic, arg1:Dynamic, arg2:Dynamic) : Void;
}

