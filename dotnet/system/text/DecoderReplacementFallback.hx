package dotnet.system.text;

@:native("System.Text.DecoderReplacementFallback") @:final
extern class DecoderReplacementFallback extends DecoderFallback {
  public var DefaultString(default,never) : String;

  @:overload(function() : DecoderFallbackBuffer {})
  public override function CreateFallbackBuffer() : DecoderFallbackBuffer;

  @:overload(function() : Void {})
  public function new(replacement:String) : Void;

  @:overload(function(value:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

