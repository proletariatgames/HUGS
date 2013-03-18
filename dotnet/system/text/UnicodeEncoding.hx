package dotnet.system.text;

@:native("System.Text.UnicodeEncoding")
extern class UnicodeEncoding extends Encoding {
  public static var CharSize : Int;

  @:overload(function(bigEndian:Bool, byteOrderMark:Bool, throwOnInvalidBytes:Bool) : Void {})
  @:overload(function(bigEndian:Bool, byteOrderMark:Bool) : Void {})
  public function new() : Void;
}

