package dotnet.system.globalization;

@:native("System.Globalization.StringInfo")
extern class StringInfo extends dotnet.system.Object {
  public var LengthInTextElements(default,never) : Int;
  public var String : String;

  @:overload(function() : Void {})
  public function new(value:String) : Void;

  @:overload(function(value:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function(str:String) : String {})
  public static function GetNextTextElement(str:String, index:Int) : String;

  @:overload(function(str:String) : TextElementEnumerator {})
  public static function GetTextElementEnumerator(str:String, index:Int) : TextElementEnumerator;

  public static function ParseCombiningCharacters(str:String) : cs.NativeArray<Int>;

  @:overload(function(startingTextElement:Int) : String {})
  public function SubstringByTextElements(startingTextElement:Int, lengthInTextElements:Int) : String;
}

