package dotnet.system.text;

@:native("System.Text.UTF8Encoding")
extern class UTF8Encoding extends Encoding {

  @:overload(function(encoderShouldEmitUTF8Identifier:Bool, throwOnInvalidBytes:Bool) : Void {})
  @:overload(function(encoderShouldEmitUTF8Identifier:Bool) : Void {})
  public function new() : Void;
}

