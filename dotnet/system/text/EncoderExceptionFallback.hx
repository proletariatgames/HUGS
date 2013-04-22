package dotnet.system.text;

@:native("System.Text.EncoderExceptionFallback") @:final
extern class EncoderExceptionFallback extends EncoderFallback {

  @:overload(function() : EncoderFallbackBuffer {})
  public override function CreateFallbackBuffer() : EncoderFallbackBuffer;

  public function new() : Void;

  @:overload(function(value:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

