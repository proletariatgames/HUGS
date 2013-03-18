package dotnet.system.io;

@:native("System.IO.StringWriter")
extern class StringWriter extends TextWriter {

  @:overload(function(sb:dotnet.system.text.StringBuilder, formatProvider:dotnet.system.IFormatProvider) : Void {})
  @:overload(function(sb:dotnet.system.text.StringBuilder) : Void {})
  @:overload(function(formatProvider:dotnet.system.IFormatProvider) : Void {})
  public function new() : Void;
}

