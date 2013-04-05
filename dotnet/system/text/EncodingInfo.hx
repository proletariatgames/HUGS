package dotnet.system.text;

@:native("System.Text.EncodingInfo") @:final
extern class EncodingInfo extends dotnet.system.Object {
  public var CodePage(default,never) : Int;
  public var DisplayName(default,never) : String;
  public var Name(default,never) : String;

  public function GetEncoding() : Encoding;
}

