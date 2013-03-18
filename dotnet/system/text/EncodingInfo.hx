package dotnet.system.text;

@:native("System.Text.EncodingInfo") @:final
extern class EncodingInfo extends dotnet.system.Object {
  @:skipReflection public var CodePage(default,never) : Int;
  @:skipReflection public var DisplayName(default,never) : String;
  @:skipReflection public var Name(default,never) : String;

  public function GetEncoding() : Encoding;
}

