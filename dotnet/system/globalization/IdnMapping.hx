package dotnet.system.globalization;

@:native("System.Globalization.IdnMapping") @:final
extern class IdnMapping extends dotnet.system.Object {
  public var AllowUnassigned : Bool;
  public var UseStd3AsciiRules : Bool;

  public function new() : Void;

  @:overload(function(unicode:String, index:Int, count:Int) : String {})
  @:overload(function(unicode:String, index:Int) : String {})
  public function GetAscii(unicode:String) : String;

  @:overload(function(ascii:String, index:Int, count:Int) : String {})
  @:overload(function(ascii:String, index:Int) : String {})
  public function GetUnicode(ascii:String) : String;
}

