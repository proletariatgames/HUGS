package dotnet.system.text;

@:native("System.Text.EncoderReplacementFallback") @:final
extern class EncoderReplacementFallback extends EncoderFallback {
  public var DefaultString(default,never) : String;

  @:overload(function() : EncoderFallbackBuffer {})
  public override function CreateFallbackBuffer() : EncoderFallbackBuffer;

  @:overload(function() : Void {})
  public function new(replacement:String) : Void;

  @:overload(function(value:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

