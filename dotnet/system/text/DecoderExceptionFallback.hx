package dotnet.system.text;

@:native("System.Text.DecoderExceptionFallback") @:final
extern class DecoderExceptionFallback extends DecoderFallback {

  @:overload(function() : DecoderFallbackBuffer {})
  public override function CreateFallbackBuffer() : DecoderFallbackBuffer;

  public function new() : Void;

  @:overload(function(value:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

