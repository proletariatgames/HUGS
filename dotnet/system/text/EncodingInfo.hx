package dotnet.system.text;

@:native("System.Text.EncodingInfo") @:final
extern class EncodingInfo extends dotnet.system.Object {
  public var CodePage(default,never) : Int;
  public var DisplayName(default,never) : String;
  public var Name(default,never) : String;

  @:overload(function(value:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public function GetEncoding() : Encoding;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

