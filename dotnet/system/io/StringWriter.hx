package dotnet.system.io;

@:native("System.IO.StringWriter")
extern class StringWriter extends TextWriter {

  @:overload(function() : Void {})
  public override function Close() : Void;

  @:overload(function() : Void {})
  @:overload(function(formatProvider:dotnet.system.IFormatProvider) : Void {})
  @:overload(function(sb:dotnet.system.text.StringBuilder) : Void {})
  public function new(sb:dotnet.system.text.StringBuilder, formatProvider:dotnet.system.IFormatProvider) : Void;

  public function GetStringBuilder() : dotnet.system.text.StringBuilder;

  @:overload(function() : String {})
  public override function ToString() : String;

  @:overload(function(value:dotnet.system.Char) : Void {})
  @:overload(function(value:String) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Void {})
  @:overload(function(value:Bool) : Void {})
  public override function Write(value:Bool) : Void;
}

