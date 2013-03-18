package dotnet.system.globalization;

@:native("System.Globalization.StringInfo")
extern class StringInfo extends dotnet.system.Object {
  @:skipReflection public var LengthInTextElements(default,never) : Int;
  public var String : String;

  @:overload(function(value:String) : Void {})
  public function new() : Void;

  public static function GetNextTextElement(str:String) : String;

  public static function GetTextElementEnumerator(str:String) : TextElementEnumerator;

  public static function ParseCombiningCharacters(str:String) : cs.NativeArray<Int>;

  @:overload(function(startingTextElement:Int, lengthInTextElements:Int) : String {})
  public function SubstringByTextElements(startingTextElement:Int) : String;
}

