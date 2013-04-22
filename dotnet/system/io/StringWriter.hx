package dotnet.system.io;

@:native("System.IO.StringWriter")
extern class StringWriter extends TextWriter {
  public override var Encoding(default,never) : dotnet.system.text.Encoding;

  public override function Close() : Void;

  @:overload(function(sb:dotnet.system.text.StringBuilder, formatProvider:dotnet.system.IFormatProvider) : Void {})
  @:overload(function(sb:dotnet.system.text.StringBuilder) : Void {})
  @:overload(function(formatProvider:dotnet.system.IFormatProvider) : Void {})
  public function new() : Void;

  override function Dispose(disposing:Bool) : Void;

  public function GetStringBuilder() : dotnet.system.text.StringBuilder;

  public override function ToString() : String;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Void {})
  @:overload(function(value:String) : Void {})
  public override function Write(value:dotnet.system.Char) : Void;
}

