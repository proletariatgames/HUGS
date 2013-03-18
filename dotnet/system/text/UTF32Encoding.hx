package dotnet.system.text;

@:native("System.Text.UTF32Encoding") @:final
extern class UTF32Encoding extends Encoding {

  @:overload(function(bigEndian:Bool, byteOrderMark:Bool, throwOnInvalidCharacters:Bool) : Void {})
  @:overload(function(bigEndian:Bool, byteOrderMark:Bool) : Void {})
  public function new() : Void;
}

