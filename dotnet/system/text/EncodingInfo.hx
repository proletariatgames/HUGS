package dotnet.system.text;

@:native("System.Text.EncodingInfo") @:final
extern class EncodingInfo extends dotnet.system.Object {
  public var CodePage(default,never) : Int;
  public var DisplayName(default,never) : String;
  public var Name(default,never) : String;

  public override function Equals(value:Dynamic) : Bool;

  public function GetEncoding() : Encoding;

  public override function GetHashCode() : Int;
}

